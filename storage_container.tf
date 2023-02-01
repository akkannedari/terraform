resource "azurerm_storage_account" "storage1" {
  name                     = "storage1"
  resource_group_name      = azurerm_resource_group.devops_rg.name
  location                 = azurerm_resource_group.devops_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    Name = var.environment
  }
}

resource "azurerm_storage_account" "storage2" {
  name                     = "storage2"
  resource_group_name      = azurerm_resource_group.devops_rg.name
  location                 = azurerm_resource_group.devops_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    Name = var.environment
  }
}

resource "azurerm_storage_account" "storage3" {
  name                     = "storage3"
  resource_group_name      = azurerm_resource_group.devops_rg.name
  location                 = azurerm_resource_group.devops_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    Name = var.environment
  }
}

resource "azurerm_storage_account" "storage4" {
  name                     = "storage4"
  resource_group_name      = azurerm_resource_group.devops_rg.name
  location                 = azurerm_resource_group.devops_rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    Name = var.environment
  }
}
