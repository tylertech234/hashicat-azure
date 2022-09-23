module "network" {
  source  = "app.terraform.io/tyler234/network/azurerm"
  version = "3.5.0"
  resource_group_name = var.resource_group
}