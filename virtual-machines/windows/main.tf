# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
}
# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# create a resource group
resource "azurerm_resource_group" "rg-terraform-payg" {
  name     = "rg-terraform-payg"
  location = "East US"
  tags = {
    name   = "rg-terraform-payg"
    source = "Terraform"
  }
}

# create a virtual machine