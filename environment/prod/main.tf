module "resource_group" {
  source = "../../modules/resource_group"
  RGS = var.RGP1
}

module "azurerm_vnet" {
  source = "../../modules/azurerm_vnet"
  depends_on = [module.resource_group]
  vnets = var.vnetp
}
