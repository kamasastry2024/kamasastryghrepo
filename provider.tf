terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rg-spec-builder-eval"
    storage_account_name = "saspecbuilderdit1"
    container_name       = "sastrycontainer"
    key                  = "sastrytest.tfstate"
    use_msi              = true
    subscription_id      = "e495d880-46b4-4223-81c2-6753ed66b43a"
    tenant_id            = "ff355289-721e-4dd7-a663-afec62ab9d54"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "e495d880-46b4-4223-81c2-6753ed66b43a"
  tenant_id       = "ff355289-721e-4dd7-a663-afec62ab9d54"
}
