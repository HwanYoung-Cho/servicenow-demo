terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "hycho-training"
    workspaces {
      name = "Public_workspace_01"
    }
  }
}
