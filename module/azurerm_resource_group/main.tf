resource "azurerm_resource_group" "nameRG1" {
    for_each = var.RGS
  name     = each.value.name
  location = each.value.location
  
}