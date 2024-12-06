resource "aws_subnet" "public-aws_subnet" {
  vpc_id     = aws_vpc.testing.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "testing"
  }
}
