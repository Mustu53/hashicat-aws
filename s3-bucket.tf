module "s3-bucket" {
  source  = "app.terraform.io/Mustafa-sanwari/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = var.bucket_prefix
}