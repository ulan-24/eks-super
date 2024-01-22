terraform {
  backend "s3" {
    bucket = "supermariopr" # Replace with your actual S3 bucket name
    key    = "eks-test/terraform-test-ulan.tfstate"
    region = "us-east-2"
  }
}
