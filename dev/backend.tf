terraform {
  backend "s3" {
    bucket = "terraform-tf-state-2026"
    key    = "dev/full-stack-app.tfstate"
    region = "ap-south-1"
  }
}