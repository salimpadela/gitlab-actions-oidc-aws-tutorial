terraform {
  backend "s3" {
    bucket = "terraform-backend-salpad-1"
    key    = "terraform.tfstate/dev/vpc"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5"
    }
  }
}

provider "aws" {
}

