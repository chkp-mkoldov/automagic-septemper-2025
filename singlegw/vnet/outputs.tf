output "nsg_id" {
  description = "Network security group ID"
  value       = azurerm_network_security_group.sg_nsg.id
}