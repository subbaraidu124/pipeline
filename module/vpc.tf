
resource "aws_vpc" "main" {
  cidr_block = var.cidr_block
region = "east-us-1"
}
