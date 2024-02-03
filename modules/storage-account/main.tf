resource "azurerm_storage_account" "storage-account" {
  name                     = var.storage-account-name
  resource_group_name      = var.rg-name
  location                 = var.location
  account_tier             = var.storage-account-tier
  account_kind             = var.storage-account-kind
  account_replication_type = var.storage-account-replication-type
  enable_https_traffic_only       = var.storage-account-https-traffic
  access_tier                     = var.storage-account-access-tier
}
resource "azurerm_storage_container" "storage-container" {
  name                  = var.storage-account-container-name
  storage_account_name  = azurerm_storage_account.storage-account.name
  container_access_type = var.container-access-type
}