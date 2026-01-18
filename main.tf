terraform {
  required_version = "1.14.3"

backend "s3" {
    bucket = "sharmav393bucket"
    key = "vaibhav/terraform.tfsate"
    region = "us-east-1"
    }
}

provider "aws" {
  region = "us-east-1"
}