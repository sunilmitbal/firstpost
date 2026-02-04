terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
backend "azurerm" {
    resource_group_name  = "selfagent"
    storage_account_name = "selfagaent"
    container_name       = "selfagent"
    key                  = "selfbe.tfstate"
}




provider "azurerm" {
  features {}

  subscription_id = "978ffec0-e1c4-4dd7-bc81-bcba8ae76e98"
}

resource "azurerm_resource_group" "sonil" {
  name     = "selfagentgit"
  location = "East US"
}




