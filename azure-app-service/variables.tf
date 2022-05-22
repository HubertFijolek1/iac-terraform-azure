variable "resource_group_name" {
    type = string
    default = "my_resource_group_name"
}

variable "resource_location" {
    type = string
    default = "West Europe"
}
variable "app_service_plan_name" {
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
variable "app_service_name" {
    type = string
    default = "my_own_my_service_name"
}

variable "connection_string_name" {
    type = string
    default = "Database"
}

variable "connection_string_type" {
    type = string
    default = "SQLServer"
}

variable "connection_string_value" {
    type = string
    default = "Server=some-server.mydomain.com;Integrated Security=SSPI"
}

variable "app_settings_key" {
    type = string
    default = "some-value"
}