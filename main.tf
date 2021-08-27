resource "aws_s3_bucket_object" "this" {
  bucket = var.bucket_name
  key    = var.file_name
  source = var.file_path
  
  acl = var.file_acl
}
