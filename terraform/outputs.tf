output "vpc_id" {
  description = "ID de la VPC del piloto"
  value       = aws_vpc.this.id
}

output "public_subnet_id" {
  description = "ID de la subred publica"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "ID de la subred privada aislada"
  value       = aws_subnet.private.id
}
