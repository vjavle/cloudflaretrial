terraform {
  backend "local" {}

  #required_version = "0.13.3"

    required_providers {
      cloudflare = {
        source  = "cloudflare/cloudflare"
        version = "~> 2"
      }
    }
}


provider "cloudflare" {
  #version = "~> 2.0"
  email   = var.cloudflare_email
  api_key = var.cloudflare_api_key
}