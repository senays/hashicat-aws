terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "senayLabs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
