resource "azurerm_resource_group" "rg" {
  name = "${var.env}-erp-services-accounts"
  location = var.location_name
}

resource "azurerm_storage_account" "sa" {
  name = "${var.env}erpserviceaccount"
  resource_group_name = azurerm_resource_group.rg.name
  location = var.location_name
  account_tier = "Standard"
  account_replication_type = "LRS"
}