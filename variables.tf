variable "aws_region" {
  type        = string
  description = "The AWS region where resources are located"
}

variable "project_id" {
  type        = string
  description = "The project identifier used for tagging"
}

variable "vpc_name" {
  type        = string
  description = "The name of the VPC to discover"
}

variable "public_subnet_name" {
  type        = string
  description = "The name of the public subnet to discover"
}

variable "security_group_name" {
  type        = string
  description = "The name of the security group to discover"
}

variable "instance_name" {
  type        = string
  description = "The name tag for the EC2 instance"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
}