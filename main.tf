import {
  to = aws_s3_bucket.bucket_to_import
  id = "cybrlab-import-bucket-014498641677"
}

resource "aws_s3_bucket" "bucket_to_import" {
    bucket = "cybrlab-import-bucket-014498641677"
    force_destroy = true
    
}