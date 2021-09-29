terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashi-jimmy"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
