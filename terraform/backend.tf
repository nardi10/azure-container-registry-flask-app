terraform {
  backend "azurerm" {
    resource_group_name   = "rg-tfstate"
    storage_account_name  = "stnardi01tfstate"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
