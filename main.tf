

resource "azurerm_resource_group" "ranjeet-rg" {
  name     = "acr-resource-group"
  location = "Central India"
}

resource "azurerm_container_registry" "acr" {
  name                = "ranjeetacr12345"
  resource_group_name = azurerm_resource_group.ranjeet-rg.name
  location            = azurerm_resource_group.ranjeet-rg.location
  sku                 = "Basic"
  admin_enabled       = true
}