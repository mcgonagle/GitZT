terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.20.1"
    }
  }
}

provider "aws" {
  access_key = "CF_R2_ACCESS_KEY_ID"
  secret_key = "CF_R2_SECRET_ACCESS_KEY"
  skip_credentials_validation = true
  skip_region_validation = true
  skip_requesting_account_id = true
  endpoints {
    s3 = "https://CF_ACCOUNT_ID.r2.cloudflarestorage.com"
  }
}


resource "aws_s3_bucket" "cloudflare-bucket" {
  bucket = "my-tf-test-bucket2"
  region = "enam"
  acl = private
}
