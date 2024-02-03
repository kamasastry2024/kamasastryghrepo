resource "azurerm_application_insights" "appinsights" {
  name                = var.appinsights-name
  location            = var.location
  resource_group_name = var.rg-name
  application_type    = "web"
}
