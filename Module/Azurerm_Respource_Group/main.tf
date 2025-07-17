resource "azurerm_resource_group" "demorg" {

    name = var.rg_name
    location = var.location
  
  
}

resource "azurerm_resource_group" "shalurg" {

    name = var.shalu_rg_name
    location = var.shalu_location
  
  
}