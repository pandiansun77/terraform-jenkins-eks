terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-pandian"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-pandian"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }

}

