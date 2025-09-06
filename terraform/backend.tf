terraform {
  backend "azurerm" {
    resource_group_name   = "rg-projeto-acr"
    storage_account_name  = "labacrstate"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
