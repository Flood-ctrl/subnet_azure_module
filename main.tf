resource "azurerm_subnet" "subnet-dev1" {
  name                 = "${var.name}"
  resource_group_name  = "${var.resource_group_name}"
  virtual_network_name = "${var.virtual_network_name}"
  address_prefix       = "${var.address_prefix}"
}