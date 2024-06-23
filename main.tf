provider "aws" {
    region = "eu-west-1"
}

resource "aws_s3_bucket" "eu-west-1" {
    bucket = "new"
}