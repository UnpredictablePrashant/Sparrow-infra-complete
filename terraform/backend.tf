terraform {
  backend "s3" {
    bucket = "sparrow-terraform-lms"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}