terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "instruqt-lab-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
