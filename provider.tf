provider "azurerm" {
  features {}
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "East US"
}
