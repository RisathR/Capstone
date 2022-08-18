terraform {
required_providers {
  aws = {
    source = "hashicorp/aws"
    version = "4.23.0"
  }
}
backend "s3" {
  bucket = "capstone-risath"
  key    = "terraform.tfstate"
  region = "us-east-1"
  }
}

provider "aws" {
 # Configuration options
  region = "us-east-1"
}
