env        = "prod"
aws_region = "sa-east-1"
azs        = ["sa-east-1a", "sa-east-1b", "sa-east-1c"]

# vpc
vpc_name        = "main"
cidr            = "172.60.0.0/16"
public_subnets  = ["172.60.0.0/23", "172.60.2.0/23", "172.60.4.0/23"]
private_subnets = ["172.60.100.0/22", "172.60.104.0/22", "172.60.108.0/22"]
