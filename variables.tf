variable "resource_group_name" {
  description = "The name of the Azure resource group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "tags" {
  description = "Common resource tags"
  type        = map(string)
}

variable "vnet_name" {
  description = "Name of the Azure virtual network"
  type        = string
}

variable "address_space" {
  description = "Address space for the VNet"
  type        = list(string)
}

variable "subnets" {
  description = "Subnets for the 3-tier architecture"
  type        = map(string)
}
