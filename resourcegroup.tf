# Create a resource group
resource "azurerm_resource_group" "resource_group" {
  name     = local.resource_group_name
  location = local.location
}