variable "resource_group" {
  default = "aml-terraform-demo"
}

variable "location" {
  default = "West Europe"
}

variable "jumphost_username" {
  default = "azureuser"
}

variable "jumphost_password" {
  default = "ThisIsNotVerySecure!"
}

variable "prefix" {
  type = string
  default = "aml"
}

resource "random_string" "postfix" {
  length = 6
  special = false
  upper = false
}