terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "teodor-engqvist-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
