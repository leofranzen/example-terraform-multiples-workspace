variable "env" {
  type = string
}
variable "aws_region" {
  type = string
}
variable "azs" {
  type = list(string)
}

# vpc
variable "vpc_name" {
  type = string
}
variable "cidr" {
  type = string
}

variable "public_subnets" {
  type = list(string)
}
variable "private_subnets" {
  type = list(string)
}
