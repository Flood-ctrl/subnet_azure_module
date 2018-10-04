output "subnet_name" {
  value = "${azurerm_subnet.subnet-dev1.name}"
}

output "subnet_address_prefix" {
  value = "${azurerm_subnet.subnet-dev1.address_prefix}"
}

output "subnet_virtual_network_name" {
  value = "${azurerm_subnet.subnet-dev1.virtual_network_name}"
}