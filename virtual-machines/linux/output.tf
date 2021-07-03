output "public_ip" {
  value = azurerm_public_ip.public_ip.id
}

output "vm_id" {
  value = azurerm_linux_virtual_machine.linuxvm.id
}

/*
output "tls_private_key" {
  value     = tls_private_key.linux_ssh.private_key_pem
  sensitive = true
}
*/