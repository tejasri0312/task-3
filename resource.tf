resource "azurerm_storage_container" "sacontainer" {
    name                  = "terra-container"
    storage_account_name  = azurerm_storage_account.saterra.name
    container_access_type = "private"
}