module "s3-bucket" {
  source  = "app.terraform.io/joemorin-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "joemorin"
   # insert required variables here
}