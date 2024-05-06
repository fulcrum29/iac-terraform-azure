variable "resource_group_name" {
  type    = string
  default = "test-resource-group"
}

variable "resource_group_location" {
  type    = string
  default = "West Europe"
}

variable "storage_account_name" {
  type    = string
  default = "teststorageaccount"
}

variable "storage_account_tier" {
  type    = string
  default = "Standard"
}

variable "storage_replication_type" {
  type    = string
  default = "LRS"
}

variable "storage_container_name" {
  type    = string
  default = "test-storage-container"
}

variable "storage_container_access_type" {
  type    = string
  default = "private"
}

variable "storage_blob_name" {
  type    = string
  default = "test-storage-blob"
}

variable "storage_blob_type" {
  type    = string
  default = "Append"
}

variable "storage_blob_size" {
  type    = number
  default = 1024
}