variable "vnet_name" {
  default = ""
}

variable "address_space" {
  type        = list(string)
  description = "The address space that is used by the virtual network."
}

variable "rgname" {
    type = string
    default = "nanda-am-rg"
    description = "Name of resource group"
}
variable "location" {
    type = string
    default = "koreacentral"
    description = "Azure location of storage account environment"
}
