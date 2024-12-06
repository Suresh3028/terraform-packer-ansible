resource "aws_instance" "example" {
  ami           = "ami-0614680123427b75e"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
