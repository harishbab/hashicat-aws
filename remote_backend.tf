terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HarishM-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
