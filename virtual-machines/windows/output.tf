output "public_ip" {
  value = azurerm_public_ip.public_ip.id
}

output "vm_id" {
  value = azurerm_windows_virtual_machine.winvm.id
}

/*
output "tls_private_key" {
  value     = tls_private_key.win_ssh.private_key_pem
  sensitive = true
}
*/