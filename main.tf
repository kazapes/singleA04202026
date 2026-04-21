terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.38.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "singlea03302026"

tags ={
    Name = "My S3 Bucket"
    Environment = "Dev"
}

}