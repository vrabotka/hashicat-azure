terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vlad-r-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
