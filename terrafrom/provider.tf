terraform {
	required_providers {
		aws = {
			source  = "hashicorp/aws"
      version = "3.65.0"
    }
  }

  backend "s3" {
    bucket = "angelin"
    key    = "capstoneproject"
    region = "us-east-1"
  }
}

provider "aws" {
	region ="us-east-1"
}
