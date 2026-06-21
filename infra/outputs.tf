output "vm_name" {
  value = azurerm_linux_virtual_machine.vm.name
}

output "admin_username" {
  value = azurerm_linux_virtual_machine.vm.admin_username
}

output "public_ip_address" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "nsg_name" {
  value = azurerm_network_security_group.nsg.name
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}