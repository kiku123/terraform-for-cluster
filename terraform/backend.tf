terraform {
  backend "s3" {
    bucket = "mubin-devops-cicd-terraform-eks-try"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}

