terraform {
  backend "s3" {
    bucket = "terraform-hold-state"
    key    = "myec2/ec2-from-terraform.tfstate"
    region = "us-east-1"
  }
}