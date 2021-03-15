module "s3-bucket" {
  source  = "app.terraform.io/ROGERPERKIN-training/s3-bucket/aws"
  version = "1.15.0"
  bucket = "rp-training"
}

