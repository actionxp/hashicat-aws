module "s3-bucket" {
  source  = "app.terraform.io/actionxp/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket_prefix = "william-demo"
}