module "s3-bucket" {
  source  = "app.terraform.io/jeffteeter2-training/s3-bucket/aws"
  version = "1.25.0"
  # insert required variables here
  bucket_prefix = var.prefix
}