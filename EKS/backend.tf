terraform {
  backend "s3" {
    bucket = "cicdterraformeks"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}