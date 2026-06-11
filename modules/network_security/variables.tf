variable "location" {
  description = "Azure region where NSGs will be created"
  type = string
}

variable "resource_group_name" {
  description = "Resource group where NSGs will live"
  type = string

}

variable "subnet_ids" {
  description = "subnet IDs from the network module so we can attach NSGs to them"
  type = map(string)
}

variable "tags" {
  description = "Common tags for ownership, billing, and environment tracking"
  type = map(string)
}
