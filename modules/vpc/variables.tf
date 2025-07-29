# Tip: keep variable descriptions for clarity & docs.

variable "project_name" {
  type        = string
  description = "Project/application name for tagging."
}

variable "environment" {
  type        = string
  description = "Environment name for tagging (e.g., dev, prod)."
}

variable "vpc_cidr" {
  type        = string
  description = "CIDR for the VPC (e.g., 10.0.0.0/16)."
}

variable "availability_zones" {
  type        = list(string)
  description = "List of 2 availability zones to place subnets."
}

variable "public_subnet_az1_cidr" {
  type        = string
  description = "CIDR for public subnet in AZ1."
}

variable "public_subnet_az2_cidr" {
  type        = string
  description = "CIDR for public subnet in AZ2."
}

variable "private_app_subnet_az1_cidr" {
  type        = string
  description = "CIDR for private app subnet in AZ1."
}

variable "private_app_subnet_az2_cidr" {
  type        = string
  description = "CIDR for private app subnet in AZ2."
}

variable "private_data_subnet_az1_cidr" {
  type        = string
  description = "CIDR for private data subnet in AZ1."
}

variable "private_data_subnet_az2_cidr" {
  type        = string
  description = "CIDR for private data subnet in AZ2."
}
