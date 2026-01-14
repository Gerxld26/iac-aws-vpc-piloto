variable "aws_region" {
  description = "Región AWS fija del piloto O2"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR principal de la VPC de referencia"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR de la subred pública"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR de la subred privada aislada"
  type        = string
}

variable "availability_zone" {
  description = "AZ única para mantener consistencia"
  type        = string
}

variable "admin_ip_cidr" {
  description = "IP pública del operador para acceso administrativo"
  type        = string
}

variable "common_tags" {
  description = "Tags obligatorios del piloto"
  type        = map(string)
}
