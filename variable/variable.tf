variable "aws_region" {
  type    = string
  default = "ap-south-1"

}

variable "vpc_cidr" {
  type    = string
  default = "192.168.0.0/16"

}

variable "vpc_tag" {
  type    = string
  default = "my-vpc"

}