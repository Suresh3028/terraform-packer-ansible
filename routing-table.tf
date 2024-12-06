resource "aws_route_table" "routing-aws_route_table" {
  vpc_id = aws_vpc.testing.id

  route {
    cidr_block = "10.0.2.0/24"
    gateway_id = aws_internet_gateway.igw.id
  }
}
