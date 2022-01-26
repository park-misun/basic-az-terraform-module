variable "saname" {
    default = "sa"
    type = string
    description = "Name of storage account"
}
variable "rgname" {
    default = "user07-module-rg"
    type = string
    description = "Name of resource group"
}
variable "location" {
    default = "koreacentral"
    type = string
    description = "Azure location of storage account environment"
}
