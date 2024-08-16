resource "aws_s3_bucket" "hruday_bucket" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  acl = var.acl
}
