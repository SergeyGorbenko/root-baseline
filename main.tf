provider "aws" {
}

variable "bucket_name" {
  type = string
  description = "Bucket name"
}
resource "aws_s3_bucket" "test_bucket" {
  bucket = var.bucket_name
}