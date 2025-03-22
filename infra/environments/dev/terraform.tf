terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.24.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "portal-rg"
    storage_account_name = "st001hugtec"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}