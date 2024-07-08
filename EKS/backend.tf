terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-pandian"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
