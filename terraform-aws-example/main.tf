# Provider-Konfiguration
provider "aws" {
  region = "eu-central-1"  
}

# S3-Bucket-Ressource
resource "aws_s3_bucket" "my_test_s3_bucket" {
  bucket = "super-s3-bucket-name" 
}
