provider "google" {
  credentials = "key.json"
  project =  "kubernetes-tf-gke"
  region = "us-east1"
}

terraform {
  backend "gcs" {
    bucket = "cz-tf-state-dev"
    prefix = "terraform/state"
  }

  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~> 5.20"
    }
  }
}

