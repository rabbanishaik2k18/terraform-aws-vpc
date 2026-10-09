resource "aws_vpc" "main" {
  cidr_block       = var.cidr_blcoks
  enable_dns_hostnames = var.dns_hostname
  instance_tenancy = "default"

  tags = {
    Name = locals.name
  }
}