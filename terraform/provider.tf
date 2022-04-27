# Configure the Microsoft Azure Provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  cloud {
    organization = "acme-fitness-demo"
    workspaces {
      name = "development"
    }
  }
}

provider "azurerm" {
  features {}
}

