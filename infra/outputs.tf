output "public_ip_address" {
  value       = azurerm_public_ip.public_ip.ip_address
  description = "Endereço IP público da VM 1"
}

output "public_ip_address_2" {
  value = azurerm_public_ip.public_ip_vm2.ip_address
  description = "Endereço IP público da VM 2"
}

output "nsg_name" {
  value = azurerm_network_security_group.nsg.name
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "Admin_username" {
  value = azurerm_linux_virtual_machine.vm.admin_username
}
