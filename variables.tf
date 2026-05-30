variable "resource_group_name" {
    description = "The name of the Azure resource group"
    type = string
}

variable "location" {
    description = "Azure region"
    type        = string
}

variable "tags" {
    description = "Common resource tags"
    type        =  map(string)
}
