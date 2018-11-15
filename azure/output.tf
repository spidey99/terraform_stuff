output "vm_ip" {
  value = "${azurerm_public_ip.myip.ip_address}"
}
output "bubba"{
  value="${azurerm_resource_group.thegroup.name}"
}
