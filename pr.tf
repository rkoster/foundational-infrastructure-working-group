data "github_repository_pull_requests" "repos" {

  for_each = var.repositories

  base_repository = split("/", each.key)[1]
  owner           = split("/", each.key)[0]
  state           = "open"

}
locals {
  repos_active_prs = compact([
    for pr in data.github_repository_pull_requests.repos : length(pr.results) == 0 ? "" : "${pr.owner}/${pr.base_repository}"
  ])
  pr_data = merge(flatten([
    for repo in local.repos_active_prs : [
      for pr in data.github_repository_pull_requests.repos[repo].results :
      {
        "${repo}/${pr.number}" : {
          number = pr.number,
          link   = "https://github.com/${repo}/pull/${pr.number}"
          label  = lookup(var.repositories, repo).label
        }
      }
    ]
  ])...)
  columns = {
    "INBOX" : {}
    "PENDING_REVIEW" : {},
    "CHANGES_REQUESTED" : {},
  }
}
resource "github_project_card" "card" {
  lifecycle {
    ignore_changes = [column_id]
  }
  for_each  = local.pr_data
  column_id = "16321587"
  note      = <<EOF
__${each.value.label}__

${each.value.link}
EOF

}
output "active_prs" {
  value = local.repos_active_prs
}

output "pr_data" {
  value = local.pr_data
}
