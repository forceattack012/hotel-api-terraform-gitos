terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.29.0"
    }
  }
  cloud {
    organization = "kim-devOps"

    workspaces {
      name = "hotel-api-terraform"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}