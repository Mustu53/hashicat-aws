terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Mustafa-sanwari"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
