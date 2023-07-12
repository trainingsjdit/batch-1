output "vpc_id" {
  description = "The ID of the created VPC."
  value       = aws_vpc.main.id
}

output "vpc_cidr_block" {
  description = "The CIDR block of the created VPC."
  value       = aws_vpc.main.cidr_block
}

output "vpc_arn" {
  description = "The CIDR block of the created VPC."
  value       = aws_vpc.main.arn
}