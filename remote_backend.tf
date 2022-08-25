terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-jimmy"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
