terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "WmMorrisons"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
