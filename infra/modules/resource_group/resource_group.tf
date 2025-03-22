resource "azurerm_resource_group" "rg" {
  #provider = 
  name     = var.rg_name
  location = var.rg_location
}