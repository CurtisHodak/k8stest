terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.54.1"
      region = "us-east-2"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.30.0"
    }
  }
}
provider "aws" {
}