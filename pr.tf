data "github_repository_pull_requests" "repos" {
  for_each        = local.repositories
  base_repository = split("/", each.key)[1]
  owner           = split("/", each.key)[0]
  state           = "open"
}

locals {
  repositories = merge([for project in var.projects : project.repositories]...)

  pr_data = merge(flatten([
    for project in var.projects : [
      for repo, config in project.repositories : [
        for pr in data.github_repository_pull_requests.repos[repo].results :
        {
          "${repo}/${pr.number}" : {
            column_id = project.inbox_column_id
            number    = pr.number,
            link      = "https://github.com/${repo}/pull/${pr.number}"
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

output "pr_data" {
  value = local.pr_data
}

# output "repositories" {
#   value = local.repositories
# }
