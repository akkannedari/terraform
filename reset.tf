
resource "azurerm_storage_account" "az_storage_accounts" {
  count                    = 3 # 0,1,2
  name                     = "akkannedari${count.index + 1}"
  location                 = azurerm_resource_group.devops_rg.location
  resource_group_name      = azurerm_resource_group.devops_rg.name
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    Name = var.environment
  }
}
