terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.24.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "havi-rg"
    storage_account_name = "stg1012"
    container_name       = "terraform-statefile"
    key                  = "ecommerce-tf-infra"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "52f0f33a-bdec-47ad-b5b8-439147bafca4"
}