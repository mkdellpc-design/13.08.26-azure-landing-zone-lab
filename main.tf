resource "azurerm_resource_group" "rg" {
  name     = "mk_rg"
  location = var.location
}