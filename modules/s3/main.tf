resource "aws_s3_bucket" "class" {
  bucket = "my-module-bucket-2026"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}