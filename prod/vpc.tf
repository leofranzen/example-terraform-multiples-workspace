module "vpc" {
  source = "git::https://github.com/leofranzen/example-terraform-modules-aws.git//modules/vpc?ref=0.1.0"

  env  = var.env
  name = var.vpc_name
  azs  = var.azs

  cidr            = var.cidr
  public_subnets  = var.public_subnets
  private_subnets = var.private_subnets
}
