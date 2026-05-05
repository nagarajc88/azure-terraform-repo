# Resource group details
resource_group_name = "rg-dev"
location            = "eastus2"

# Networking
vnet_name           = "vnet-dev"
subnet_name         = "subnet-dev"
address_space       = ["10.0.0.0/16"]
subnet_prefix       = ["10.0.1.0/24"]

# Compute
vm_name             = "dev-vm"
vm_size             = "Standard_B1s"
admin_username      = "azureuser"
admin_password      = "P@ssw0rd123!"   # ⚠️ For production, use Key Vault or environment variables

# Storage
storage_account_name = "devstorageacct"
account_tier         = "Standard"
account_replication  = "LRS"
