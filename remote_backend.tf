terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tyler234"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
