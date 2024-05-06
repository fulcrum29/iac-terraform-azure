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

variable "service_plan_name" {
  type    = string
  default = "test-service-plan"
}

variable "service_plan_os_type" {
  type    = string
  default = "Linux"
}

variable "service_plan_sku_name" {
  type    = string
  default = "S1"
}

variable "function_app_name" {
  type    = string
  default = "test-function-app"
}

variable "app_function_name" {
  type    = string
  default = "test-app-function"
}

variable "app_function_language" {
  type    = string
  default = "Python"
}

variable "app_function_filename" {
  type    = string
  default = "main.py"
}
variable "app_function_file_path" {
  type    = string
  default = "main.py"
}
