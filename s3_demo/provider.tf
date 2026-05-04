provider "aws" {
  region = "ap-south-1"
  
}

resource "aws_s3_bucket" "my-s3" {
  bucket = "dhoni-csk-s3-bucket"
  
}