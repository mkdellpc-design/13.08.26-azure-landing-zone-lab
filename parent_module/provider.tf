terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "manas-storage"
    storage_account_name = "manas420"
    container_name       = "tfstate"
    key                  = "landing-zone.tfstate"
  }
}
provider "azurerm" {
  features {}
}