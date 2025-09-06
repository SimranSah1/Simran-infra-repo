resource_group_name = "Simran-RG"
location                = "eastus"
vm_name                 = "simran-vm"
admin_username          = "simranadmin"
# admin_password is now set via a secure variable, not hardcoded here
vm_size                 = "Standard_B2s"
address_space           = ["10.0.0.0/16"]
subnet_prefixes         = ["10.0.1.0/24"]
subscription_id         = "e1789001-12cb-4ff3-8522-59a2dafc5dca"
tenant_id               = "687f51c3-0c5d-4905-84f8-97c683a5b9d1"