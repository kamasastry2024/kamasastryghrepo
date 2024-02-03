variable "rg-name" {
    type = string
    default = "rg-spec-builder-eval"
}

variable "location" {
    type = string
    default = "West Europe"
}

variable "appinsights-name" {
    type = string
    default = "appinsights-spec-builder-eval"
}

variable "storage-account-name"{
    type = string
    default = "saspecbuildereval"
}
variable "storage-account-tier"{
    type = string
    default = "Standard"
}
variable "storage-account-replication-type" {
    type = string
    default = "LRS"
}
variable "storage-account-kind" {
    type = string
    default = "StorageV2"
}
variable "storage-account-https-traffic" {
    type = bool
    default = true
}
variable "storage-account-access-tier" {
    type = string
    default = "Hot"
}
variable "storage-account-container-name" {
    type = string
    default = "specbuildercontainer"
}
variable "container-access-type" {
    type = string
    default = "blob"
}