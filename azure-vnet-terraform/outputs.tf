output "vnet_id" {
  value = azurerm_virtual_network.example.id
}

output "subnet_ids" {
  value = azurerm_subnet.example.*.id
}