# Create a VPC
resource "aws_vpc" "iti-vpc" {
  cidr_block = var.cidr
}