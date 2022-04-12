#File =provider.tf
pprovider "azurerm" {
  subscription_id = "${var.subscriptionId}"  
  client_id       = "${var.clientId}"
  client_secret   = "${var.clientSecret}"
  tenant_id       = "${var.tenantId}"
  features {}
}