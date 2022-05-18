terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mcap-test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
