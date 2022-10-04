<<<<<<< HEAD
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "simkibo"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
=======
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kibosim"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
>>>>>>> 0fe71d513c310692ac88eb2476adca7b7f9718b9
