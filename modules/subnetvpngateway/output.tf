output "_subnetid" {
  description = "To return the id of the subnet"
  value       = azurerm_subnet.subnetvpn.id
  sensitive   = false
}