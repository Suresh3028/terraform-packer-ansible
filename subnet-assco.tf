resource "aws_route_table_association" "routing" {
  subnet_id      = aws_subnet.public-aws_subnet.id
  route_table_id = aws_route_table.routing-aws_route_table.id
}

resource "aws_route_table_association" "route" {
  gateway_id     = aws_internet_gateway.igw.id
  route_table_id = aws_route_table.routing-aws_route_table.id
}
