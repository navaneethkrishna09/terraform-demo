# NOTE: For enterprise-level deployments, configure a remote backend (e.g., Azure Storage, S3, Terraform Cloud)
# to enable state locking, team collaboration, and prevent state file conflicts.
# Example remote backend configuration:
#   backend "azurerm" {
#     resource_group_name  = "rg-terraform-state"
#     storage_account_name = "stterraformstate"
#     container_name       = "tfstate"
#     key                  = "terraform-demo.tfstate"
#   }

terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
}
