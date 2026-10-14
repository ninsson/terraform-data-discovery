output "vpc_id" {
  value       = aws_vpc.main.id
  description = "The ID of the VPC"
}

output "vpc_cidr" {
  value       = aws_vpc.main.cidr_block
  description = "The CIDR block of the VPC"
}

output "public_subnet_ids" {
  value       = aws_subnet.public[*].id
  description = "The IDs of all public subnets"
}

output "public_subnet_cidr_block" {
  value       = aws_subnet.public[*].cidr_block
  description = "The CIDR blocks of all public subnets"
}

output "public_subnet_availability_zone" {
  value       = aws_subnet.public[*].availability_zone
  description = "The Availability Zones of all public subnets"
}

output "internet_gateway_id" {
  value       = aws_internet_gateway.main.id
  description = "The ID of the Internet Gateway"
}

output "routing_table_id" {
  value       = aws_route_table.public.id
  description = "The ID of the route table"
}