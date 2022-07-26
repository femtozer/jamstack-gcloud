provider "google" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
}

provider "random" {}
provider "archive" {}

terraform {
  backend "gcs" {}
}
