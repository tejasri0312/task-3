resource "azurerm_storage_account" "saterra" {
    name                     = "terrastorageaccount0312"
    resource_group_name      = azurerm_resource_group.storeterra.name
    location                 = azurerm_resource_group.storeterra.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
}