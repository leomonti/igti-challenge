resource "aws_s3_bucket" "lkh-bronze-monti" {
  bucket = "lkh-bronze-monti"

  tags = {
    Name        = "lkh_bronze"
    Environment = "bronze"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.lkh-bronze-monti.id
  acl    = "private"
}