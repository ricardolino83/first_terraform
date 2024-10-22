provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "meu-bucket-exemplo"
  acl    = "private"
}
