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

variable "container_concent" {
    type = string
    default = "content"
}

variable "container_access_type" {
    type = string
    default = "private"
}

variable "blob_name" {
    type = string
    default = "my-awesome-content.zip"
}

variable "blob_type" {
    type = string
    default = "Block"
}

variable "blob_source" {
    type = string
    default = "some-local-file.zip"
}