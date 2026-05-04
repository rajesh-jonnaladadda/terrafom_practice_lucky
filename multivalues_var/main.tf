
resource "aws_vpc" "my-vpc" {
  cidr_block = var.vpc_info.cidr_block
  tags = {
    Name = var.vpc_info.tags
  }
}