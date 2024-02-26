#provider.tf
 
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
 
# Configure the AWS Provider
provider "pluralsight-48ec383d" {
  region = "us-west-2"  #change your region
}