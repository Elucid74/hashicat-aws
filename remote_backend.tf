terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "metanet-yblee"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
