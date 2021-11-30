terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sud-chip"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
