variable "location" {
  type        = string
  description = "Azure Regions for all the resources"
}

variable "env" {
  type        = string
  description = "e.g. Dev, Prod"
}

variable "vnet_ad" {
  type = list(string)
}

variable "snet_pre" {
  type = string
}

variable "vm_size" {
  type = string
}

variable "vm_username" {
  type = string
}