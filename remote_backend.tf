terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jamiemoller"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
