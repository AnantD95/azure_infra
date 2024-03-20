variable "resource_group_name" {
  description = "The name of the resource group."
}

variable "location" {
  description = "The Azure region where the resources will be deployed."
}

variable "admin_username" {
  description = "The administrator username for the virtual machine."
}

variable "admin_password" {
  description = "The administrator password for the virtual machine."
}

variable "vm_name" {
  description = "The name of the virtual machine."
}

variable "vm_size" {
  description = "The size of the Azure VM."
  default     = "Standard_DS1_v2"
}

variable "virtual_network_name" {
  description = "The name of the virtual network."
  default     = "storage_Vnet"
}

variable "storage_account_name" {
  description = "The name of the storage account."
}

variable "container_name" {
  description = "The name of the blob container."
}

variable "blob_name" {
  description = "The name of the blob container."
}

variable "sas_token" {
  description = "Shared Access Signature (SAS) token for accessing the storage account."
}