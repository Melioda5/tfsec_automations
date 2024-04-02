resource "aws_s3_bucket" "s3" {
  bucket = "tfsec-s3-test"

  tags = {
    Name        = "My bucket"
    Environment = "Null"
  }
}