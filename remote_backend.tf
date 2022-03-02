terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kmatsum-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
