RGP1 = {
  RG1 = {
    name     = "RG1"
    location = "East US"
  }
}

vnetp = {
  vnet1 = {
    name                = "vnet1"
    location            = "East US"
    address_space       = ["10.0.0.0/16"]
    resource_group_name = "RG1"
  }
}