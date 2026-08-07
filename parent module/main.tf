module "resource_group_name"{
    source = "../azurerm_resource_group"
  rgdetails = var.varrg
}
module "vnetdetails" {
    depends_on = [ module.resource_group_name]
    source = "../azurerm_virtual_network"
    vnetdetails= var.varvnet
  
}

module "azurerm_resource_group" {
    depends_on = [ module.vnetdetails ]
    source = "../azurerm_subnet"
    snetdetails= var.varsubnet

  
}