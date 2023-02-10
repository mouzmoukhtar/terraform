resource "aws_subnet" "public1" {
  vpc_id     = aws_vpc.iti-vpc.id
  cidr_block = var.public_1_cidr
  map_public_ip_on_launch="true"
}



resource "aws_subnet" "public2" {
  vpc_id     = aws_vpc.iti-vpc.id
  cidr_block = var.public_2_cidr
  map_public_ip_on_launch="true"
}




resource "aws_subnet" "private1" {
  vpc_id     = aws_vpc.iti-vpc.id
  cidr_block = var.private_1_cidr
  map_public_ip_on_launch="true"
}



resource "aws_subnet" "private2" {
  vpc_id     = aws_vpc.iti-vpc.id
  cidr_block = var.private_2_cidr
  map_public_ip_on_launch="true"
}