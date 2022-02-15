terraform {
  backend "local" {
    path = "relative/path/to/terraform.tfstate"
  }
}
provider "aws" {
  region = "us-east-1"
  assume_role {
    role_arn = "arn:aws:iam::ACCOUNT_NUMBER:role/ROLE_TO_ASSUMED"
  }
}