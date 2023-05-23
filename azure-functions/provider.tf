terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version ="=3.0.0"
    }
  }
}

provider "azurerm" {
  version = "2.0.0"
  features {}
}