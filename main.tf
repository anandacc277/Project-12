terraform {
  required_version = ">= 1.0"
}

resource "local_file" "readme" {
  filename = "project-info.txt"

  content = <<EOF
Project: Infrastructure Change with Branching Policy

Objective:
Follow Git branching strategy and Pull Request workflow.

Tasks Completed:
- Created feature branch
- Modified infrastructure code
- Committed changes
- Pushed branch to GitHub
- Created Pull Request
- Reviewed and merged changes

Status: Completed
EOF
}