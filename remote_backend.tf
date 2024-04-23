terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "teodor-engqvist-org2"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
