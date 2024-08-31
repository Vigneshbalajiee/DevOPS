# Define Local Values in Terraform
locals {
  environment = var.environment
  name = "${var.environment}"
  #name = "${local.owners}-${local.environment}"
  common_tags = {
    environment = local.environment
    Terraform = "true"
  }
} 