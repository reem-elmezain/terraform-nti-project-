terraform {
  backend "s3" {
    bucket         = "lab1-nti"
    key            = "envs/dev/terraform.tfstate"
    region         = "us-east-1"

    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}