

resource "azurerm_virtual_network" "vnet" {
  name                = "vnet"
  location            = azurerm_resource_group.devops_rg.location
  resource_group_name = azurerm_resource_group.devops_rg.name
  address_space       = ["10.10.0.0/16"]

  tags = {
    Name = "Devops-Vnet"
  }
}

