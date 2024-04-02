resource "aws_s3_bucket" "s3_new" {
  bucket = "tfsec-s3-test-2"

  tags = {
    Name        = "My bucket new"
    Environment = "Devuwu"
  }
}