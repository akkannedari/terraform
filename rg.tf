resource "azurerm_resource_group" "devops_rg" {
  name     = var.rg_name
  location = var.rg_location
}