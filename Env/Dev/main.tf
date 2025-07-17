
  module "resource_group" {
  source = "../../Module/Azurerm_Respource_Group"
  rg_name = var.shalu_rg_name
  location = var.shalu_location
  shalu_rg_name = var.shalu_rg_name
  shalu_location = var.shalu_location
  

  }

  


