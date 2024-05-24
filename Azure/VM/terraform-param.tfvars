# Terraform VM Deployment Param File
# Main Configuration File: main.tf
# Author: Jody Ingram

tenant_id         = "00000000-1111-2222-3333-000000000000" # Mock Tenant ID
subscription_id   = "33333333-1111-2222-4444-333333333333" # Mock Subscription ID
client_id         = "a1b2c3d4-e5f6-g7h8-i9j0-k1l2m3n4o5p6" # Mock Client ID
client_secret     = "98s7f5j2-a1b2-c3d4-e5f6-g7h8i9j0k1l2" # Mock Client Secret

resource_group_name  = "RG-TFTest-EUS-01"
location            = "East US"
virtual_network_name = "VNET-Jody-EUS"
network_interface_name = "nic-VM-TFTest01P"
virtual_machine_name   = "VM-TFTest01P"

image_publisher = "MicrosoftWindowsServer"
image_offer     = "WindowsServer"
image_sku       = "2022-datacenter-azure-edition-smalldisk"
image_version   = "latest"

admin_username = "tfadmin" # Mock Value
admin_password = "j[gn7"UDwEzfp*9d>V2$4L" # Mock Value

tags = {
  Project     = "Terraform"
  Environment = "Dev/Test"
  Owner  = "Jody Ingram"
}
