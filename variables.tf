variable "aws_region" {
  type        = string
  description = "AWS region for resources"
}

variable "vpc_name" {
  type        = string
  description = "Name tag for the VPC"
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "public_subnets" {
  type = list(object({
    name = string
    az   = string
    cidr = string
  }))
  description = "List of public subnet configurations"
}

variable "igw_name" {
  type        = string
  description = "Name tag for the Internet Gateway"
}

variable "rt_name" {
  type        = string
  description = "Name tag for the public route table"
}