variable "region" {}
variable "project_name" {}
variable "vpc_cidr" {}
variable "public_subnet_az1_cidr" {}
variable "public_subnet_az2_cidr" {}
variable "private_app_subnet_az1_cidr" {}
variable "private_app_subnet_az2_cidr" {}
variable "private_data_subnet_az1_cidr" {}
variable "private_data_subnet_az2_cidr" {}


variable "availability_zones" {
  type = list(string)
  default = ["eu-north-1a", "eu-north-1b", "eu-north-1c"]
}

variable "environment" {
  type        = string
  description = "Environment name i.e dev or prod"
}
