module "resource-group" {
  source = "./modules/resource-group"
  location = var.location
  rg-name = var.rg-name
}

