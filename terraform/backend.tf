terraform {
  backend "s3" {
    bucket = "mubin-devops-cicd-terraform-eks"
    region = "us-east-2a"
    key = "eks/terraform.tfstate"
  }
}

