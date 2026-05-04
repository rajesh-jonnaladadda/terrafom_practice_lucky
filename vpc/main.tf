resource "aws_vpc" "my-vpc1" {
  cidr_block = "192.168.0.0/16"
  tags = {
    Name = "my-vpc-1"
  }

}
