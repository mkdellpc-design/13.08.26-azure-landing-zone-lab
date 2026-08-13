resource "azurerm_resource_group" "rg" {
  name     = "mk_rg"
  location = var.location
}
resource "azurerm_resource_group" "new_rg" {
  name     = "new-mk-rg"
  location = "Central India"
}
