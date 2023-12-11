terraform {
  backend "s3" {
    bucket = "mubin-devops-cicd-terraform-eks-1"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}

