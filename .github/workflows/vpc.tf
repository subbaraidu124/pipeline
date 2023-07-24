terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      Version = "~>3.27"
    }
  }

  required_version = ">=0.14.9"

}
provider "aws" {
  version = "~>3.0"
  region  = "east-us-1"
}

backend "s3" {
       bucket = "subbaraidu"
       key    = "test"
       region = "east-us-1"
   }
}

resource "aws_vpc" "main" {
  cidr_block = var.cidr_block

}

