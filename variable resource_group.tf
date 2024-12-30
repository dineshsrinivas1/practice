variable "resource_group_location" {
  default     = "centralindia"
  description = "Location of the resource group."
}

variable "prefix" {
  type        = string
  default     = "master-vm"
  description = "Prefix of the resource name"
}