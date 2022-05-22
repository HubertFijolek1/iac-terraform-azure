variable "resource_group_name" {
    type = string
    default = "my_resource_group_name"
}

variable "resource_location" {
    type = string
    default = "West Europe"
}

variable "storage_account_name" {
    type = string
    default = "my_storage_account_name"
}

variable "storage_account_account_tier" {
    type = string
    default = "Standard"
}

variable "storage_account_replication_type" {
    type = string
    default = "LRS"
}

variable "app_service_name" {
    type = string
    default = "my_app_service_name"
}

variable "service_plan_sku_tier" {
    type = string
    default = "Standard"
}

variable "service_plan_sku_size" {
    type = string
    default = "S1"
}

variable "linux_function_name" {
    type = string
    default = "my_linux_function_name"
}