terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jihee-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
