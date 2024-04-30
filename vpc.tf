module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name            = var.VPC_NAME
  cidr            = var.VpcCIDR
  azs             = [var.ZONE1, var.ZONE2, var.ZONE3]
  private_subnets = [var.PprivSUb1CIDR, var.PrivSUb2CIDR, var.PrivSUb3CIDR]
  public_subnets  = [var.PubSUb1CIDR, var.PubSUb2CIDR, var.PubSUb3CIDR]

  enable_dns_hostnames = true
  enable_dns_support   = true

  enable_nat_gateway = true
  single_nat_gateway = true


  tags = {
    Terraform   = "true"
    Environment = "Prod"

  }
  vpc_tags = {
    Name = var.VPC_NAME
  }




}