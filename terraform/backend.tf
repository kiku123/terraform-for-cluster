terraform {
  backend "s3" {
    bucket = "mubin-devops-cicd-terraform-eks-trial"
    region = "us-west-1"
    key = "eks/terraform.tfstate"
  }
}

