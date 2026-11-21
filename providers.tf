terraform {
  required_version = ">= 1.0"
}

resource "local_file" "demo" {
  filename = "demo.txt"
  content  = "Project 12"
}