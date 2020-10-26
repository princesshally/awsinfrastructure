terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

variable "ec2_count" {
  default = 1
}

variable "ami_id" {}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {}
