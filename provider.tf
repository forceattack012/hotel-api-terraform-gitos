terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.29.0"
    }
  }
  cloud {
    organization = "devOps-kim"

    workspaces {
      name = "devops-infra-kim"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}