provider "aws" {
  region = "us-east-1"  
}
resource "aws_vpc" "main" {
  cidr_block = var.cidr_block
}
