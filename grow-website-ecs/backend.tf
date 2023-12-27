# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "terraform-muna-eks"
    key       = "grow-website-ecs.tfstate"
    region    = "us-east-1"
    profile   = "terraform-user"
  }
}