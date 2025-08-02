provider "azurerm" {
  features {}
  subscription_id = "027bc23a-8a9d-41f9-b17f-65bf7ca72059"
}

resource "azurerm_resource_group" "example" {
  name     = "my-simple-rg"
  location = "East US"
}
