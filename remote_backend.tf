terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "msi-nobel-edgar"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
