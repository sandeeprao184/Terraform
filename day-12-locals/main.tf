provider "aws" {
  
}

locals {
    bucket_name = "statefile-configurekgfsss"
    region      = "us-east-1"
}

resource "aws_s3_bucket" "name" {
    bucket = local.bucket_name
    region = local.region
}