aws_region = "eu-west-1"
vpc_name   = "cmtr-ow2fu6rh-01-vpc"
vpc_cidr   = "10.10.0.0/16"

public_subnets = [
  {
    name = "cmtr-ow2fu6rh-01-subnet-public-a"
    az   = "eu-west-1a"
    cidr = "10.10.1.0/24"
  },
  {
    name = "cmtr-ow2fu6rh-01-subnet-public-b"
    az   = "eu-west-1b"
    cidr = "10.10.3.0/24"
  },
  {
    name = "cmtr-ow2fu6rh-01-subnet-public-c"
    az   = "eu-west-1c"
    cidr = "10.10.5.0/24"
  }
]

igw_name = "cmtr-ow2fu6rh-01-igw"
rt_name  = "cmtr-ow2fu6rh-01-rt"