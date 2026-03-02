provider "google" {
  project = "testing1-488517"
  region  = "us-central1"
}

terraform {
  required_version = ">= 1.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0"
    }
  }
}