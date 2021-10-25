data "github_repository_pull_requests" "repos" {
  for_each        = local.repositories
  base_repository = split("/", each.key)[1]
  owner           = split("/", each.key)[0]
  state           = "open"
}

locals {
  config = yamldecode(file("working_groups.yml"))

  areas = flatten([for working_group in local.config.working_groups : working_group.areas])

  repositories = toset(flatten([
    for area in local.areas : [for repo in area.repositories : repo.name]
  ]))

  pr_data = merge(flatten([
    for area in local.areas : [
      for repo in area.repositories : [
        for pr in data.github_repository_pull_requests.repos[repo.name].results :
        contains(tolist(area.ignored_pr_authors), pr.opened_by) || pr.draft ? {} : {
          "${repo.name}/${pr.number}" : {
            column_id = area.github_project_inbox_column_id
            number    = pr.number,
            link      = "https://github.com/${repo.name}/pull/${pr.number}"
            author    = pr.opened_by
          }
        }
      ]
    ]
  ])...)
}

resource "github_project_card" "card" {
  lifecycle {
    ignore_changes = [column_id]
  }
  for_each  = local.pr_data
  column_id = each.value.column_id
  note      = each.value.link
}
