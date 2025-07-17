resource "azurerm_storage_account" "saterra" {
    name                     = "terrastorageaccount0312"
    resource_group_name      = terratask.storeterra.name
    location                 = azurerm_terratask.storeterra.location
    account_tier             = "Standard"
    account_replication_type = "LRS"
}