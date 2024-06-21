terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      # version = "5.53.0"
      version = ">=4.36.0, <4.47.0, !=4.43.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.6.2"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}