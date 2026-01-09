terraform {
  backend "s3" {
    bucket = "statefile-12345"
    key    = "statebackendfile"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.28.0"
    }
  }
}