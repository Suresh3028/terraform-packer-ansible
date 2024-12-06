resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.testing.id

  tags = {
    Name = "testing"
  }
}
