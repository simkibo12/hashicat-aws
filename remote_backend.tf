terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kibosim"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
