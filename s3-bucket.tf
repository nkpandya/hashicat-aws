module "s3-bucket" {
  source  = "app.terraform.io/NishaP-AWS/s3-bucket/aws"
  version = "2.8.0"
}
inputs = {
  bucket_prefix = "nkp" 
}
