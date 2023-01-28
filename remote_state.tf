terraform {
  backend "azurerm" {
    resource_group_name  = "tf-state"
    storage_account_name = "akkannedari"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
