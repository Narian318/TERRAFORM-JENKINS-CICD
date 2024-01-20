resource "aws_s3_bucket" "naren-tf-s3-786" {
  bucket = var.bucket_name

  versioning {
    enabled = true
  }

  acl = var.acl
}
