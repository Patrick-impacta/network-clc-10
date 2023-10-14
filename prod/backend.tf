terraform {
  backend "s3" {
    bucket = "patrick-silva-terraform-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}