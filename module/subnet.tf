provider "aws" {
  region = "us-east-1"  
}

resource "aws_subnet" "public" {
  vpc_id            = "vpc-005c38307f2ac53e5"
  cidr_block        = "10.0.1.0/24"
  map_public_ip_on_launch = true
}



