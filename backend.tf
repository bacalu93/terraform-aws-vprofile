terraform {
  backend "s3" {
    bucket = "terraform-backend-bacalu10"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}