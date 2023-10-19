terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.5.0"
    }

    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.17.0"
    }
  }
}
