terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  
  subscription_id = "e42a170e-47e2-4a94-b2b1-27a3fb2a8411"
  client_id       = "2fce7617-9e1a-4112-aa4f-2f6e47ef5d53"
  client_secret   = Z3K8Q~_PzWZsOPSKIQ00envWrapGC4kKRCmGzb9Y
  tenant_id       = "c0b589b7-ecf2-456f-a711-8437a24463b3"
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}
