provider "aws" {
region = "us-east-1"
access_key = "AKIAU2NVRQHGNP7JYSJ3"
secret_key = "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"
}
resource "aws_s3_bucket" "vcube" {

bucket = "my-vcube12345"

  tags = {
    Name        = "mybucket"
    Environment = "Dev"
  }
}
 
