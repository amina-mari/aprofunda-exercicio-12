terraform {
    required_providers {
      google = {
        source = "hashicorp/google",
        version = "6.8.0"
      }
    }
}

provider "google" {
  project = var.nomedoprojeto
}