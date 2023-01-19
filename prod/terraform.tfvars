env        = "prod"
aws_region = "sa-east-1"
azs        = ["sa-east-1a", "sa-east-1b", "sa-east-1c"]

# vpc
vpc_name        = "main"
cidr            = "172.31.0.0/16"
public_subnets  = ["172.31.0.0/23", "172.31.2.0/23", "172.31.4.0/23"]
private_subnets = ["172.31.100.0/22", "172.31.104.0/22", "172.31.108.0/22"]
