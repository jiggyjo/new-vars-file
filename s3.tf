resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test9-bucket"

  tags =local.common_tags
}

