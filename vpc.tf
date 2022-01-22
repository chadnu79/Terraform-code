resource "aws_vpc" "myvpc1" {
    cidr_block = "${var.cidr_block}"
    enable_dns_hostnames = true
    tags = {
        Name = "my test vpc1"
        owner = "Chandra shekar"
        envronment ="prod"
    }
}
resource "aws_vpc" "myvpc2" {
    cidr_block = "${var.cidr_block}"
    enable_dns_hostnames = true
    tags = {
        Name = "my test vpc2"
        owner = "Chandra shekar"
        envronment ="prod"
    }
}
resource "aws_internet_gateway" "myvpcgw" {
  vpc_id = aws_vpc.myvpc1.id

  tags = {
    Name = "mytestvpc-igw"
  }
}
