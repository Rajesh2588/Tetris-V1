terraform {
  backend "s3" {
    bucket = "rajesh2024" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
