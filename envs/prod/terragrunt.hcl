# envs/prod/terragrunt.hcl
include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../modules/vpc"
}

inputs = {
  region                        = "eu-north-1"
  project_name                  = "myproject-prod"
  vpc_cidr                      = "10.1.0.0/16"
  public_subnet_az1_cidr       = "10.1.1.0/24"
  public_subnet_az2_cidr       = "10.1.2.0/24"
  private_app_subnet_az1_cidr  = "10.1.3.0/24"
  private_app_subnet_az2_cidr  = "10.1.4.0/24"
  private_data_subnet_az1_cidr = "10.1.5.0/24"
  private_data_subnet_az2_cidr = "10.1.6.0/24"
  availability_zones           = ["eu-north-1a", "eu-north-1b", "eu-north-1c"]
  environment                  = "prod"
}
