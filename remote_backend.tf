terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "actionxp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
