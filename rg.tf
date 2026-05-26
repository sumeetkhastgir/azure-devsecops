resource "azurerm_resource_group" "rg-test" {
    name = "sum-rg"
    location = "eastus"
  }
resource "azurerm_resource_group" "rg-test2" {
    name = "sum-rg1"
    location = "westus"
  }
