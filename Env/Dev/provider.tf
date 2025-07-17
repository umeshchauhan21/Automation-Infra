terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.36.0"
    }
  }
}

provider "azurerm" {
  features {
  }
  subscription_id = "32ae4b21-84a6-41f7-a65b-bbe49ce1622a"
}