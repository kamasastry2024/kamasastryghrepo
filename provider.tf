terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.26"
    }
  }
}

provider "azurerm" {
  features {}
  ARM_SUBSCRIPTION_ID = "e495d880-46b4-4223-81c2-6753ed66b43a"
  ARM_TENANT_ID       = "ff355289-721e-4dd7-a663-afec62ab9d54"
}

data "azurerm_client_config" "current" {}
