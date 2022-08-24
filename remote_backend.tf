terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-687786"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
