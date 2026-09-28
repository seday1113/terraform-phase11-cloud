terraform {
  cloud {
    organization = "satya-devops-1113"

    workspaces {
      name = "terraform-cloud-lab"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}