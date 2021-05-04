terraform {
  backend "azurerm" {
    resource_group_name = "anhnh-docker-demo"
    storage_account_name = "anhnhterrastorage912"
    container_name = "terraform"
    key = "prod-erp-services-accounts.tfstate"
  }
}