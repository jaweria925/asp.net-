# provider azure
provider "azurerm" {
  features {}
}

# resource group
resource "azurerm_resource_group" "rg" {
  name     = "example-resources"
  location = "East US"
}

# create App Service Plan and app service