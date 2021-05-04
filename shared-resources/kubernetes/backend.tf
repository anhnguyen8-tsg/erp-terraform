terraform {
  backend "azurerm" {
    resource_group_name = "erp_service_tfstate"
    storage_account_name = "terraformerp"
    container_name = "terraform"
    key = "dev-erp-service-accounts.tfstate"
  }
}