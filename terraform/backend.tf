terraform {
  backend "s3" {
    bucket = "mubin-devops-cicd-terraform-eks-2"
    region = "us-west-1"
    key = "eks/terraform.tfstate"
  }
}

