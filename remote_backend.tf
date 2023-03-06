terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arq_iq"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
