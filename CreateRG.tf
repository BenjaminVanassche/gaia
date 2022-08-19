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
}
# variables
variable "rgname" {
  type = string
}
# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = var.rgname
  location = "West Europe"
}
