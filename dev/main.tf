terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.47.0"
    }
  }
  required_version = "1.3.6"

  backend "s3" {
    region  = "sa-east-1"
    bucket  = "leofranzen-tfstate-github"
    key     = "example-terraform-multiples-workspace/dev/terraform.tfstate"
    encrypt = true
  }
}

provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      environment = var.env
      owner       = "leofranzen"
    }
  }
}
