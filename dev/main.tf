provider "azurerm" {
}
resource "azurerm_resource_group" "rg" {
        name = "rg-testResourceGroup"
        location = "westus"
}
