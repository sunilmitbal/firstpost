terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}


provider "azurerm" {
  features {}

  subscription_id = "4f20f78d-e549-4182-af3e-0437bdcacf18"
}

resource "azurerm_resource_group" "sonil" {
  name     = "rg_sonil"
  location = "West Europe"
}
