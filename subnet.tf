resource "aws_subnet" "subnet1-public" {
  vpc_id            = aws_vpc.myvpc1.id
  cidr_block        = var.public_subnet1_cidr
  availability_zone = var.aws_region1
  tags = {
    Name = "${var.public_subnet1_name}"
  }
}
resource "aws_subnet" "subnet2-public" {
  vpc_id            = aws_vpc.myvpc2.id
  cidr_block        = var.public_subnet2_cidr
  availability_zone = "us-east-1b"

  tags = {
    Name = "${var.public_subnet2_name}"
  }
}
