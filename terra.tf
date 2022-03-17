
/*resource "azurerm_linux_virtual_machine" "vm" {
  name                  = "vmsat"
  location              = "eastus"
  resource_group_name   = data.azurerm_resource_group.rg.name
  network_interface_ids = [azurerm_network_interface.vnet_interface.id]
  size                  = "Standard_DS1_v2"

  os_disk {
    name                 = "myOsDisk"
    caching              = "ReadWriteHOLYSHIT"
    storage_account_type = "Premium_LRS"
  }

  source_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "18.04-LTS"
    version   = "latest"
  }
  os_profile {
    computer_name  = "gowtham"
    admin_username = "gowthamsanna"
    admin_password = "Gowtham@123"
  }
  os_profile_linux_config {
    disable_password_authentication = false
  }
}*/
/*resource "azurerm_subnet" "sn1" {
  name                 = "subnetsat2"
  resource_group_name  = data.azurerm_resource_group.rg.name
  virtual_network_name = data.azurerm_virtual_network.vnet.name
  address_prefixes     = ["10.0.2.0/24"]
}*/
