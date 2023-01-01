terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.47.0"
    }
  }

  backend "gcs" {
    bucket = "fc3-k8s-iac-storage"
    prefix = "terraform/state"
  }
}