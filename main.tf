terraform {
  required_version = ">= 1.8.0"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.117"
        
    }
  }
}

provider "azurerm" {
  features {}

}

module "resource_group" {
  source = "./modules/resource_group"
  name = var.resource_group_name
  location = var.location
  tags = var.tags
}
