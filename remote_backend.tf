terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vivi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
