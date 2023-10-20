terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.22.0"
    }

    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "3.9.1"
    }
  }
}
