terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.102.0"
    }
  }
}
provider "azurerm" {
  features {}
}
