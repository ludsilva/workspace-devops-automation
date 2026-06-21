terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate"
    storage_account_name = "tfstatecurso19914"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}