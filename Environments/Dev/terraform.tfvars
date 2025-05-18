rgs = {
  "rg1" = {
    "name"     = "rg11"
    "location" = "central india"
  }
  "rg2" = {
    "name"     = "rg12"
    "location" = "west us"
  }
  "rg3" = {
    "name"     = "rg13"
    "location" = "canada central"
  }
  "rg4" = {
    "name"     = "rg14"
    "location" = "east us"
  }
}

sa = {
  "sa1" = {
    name                     = "stgrock"
    resource_group_name      = "rg11"
    location                 = "west us"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  "sa2" = {
    name                     = "stgscsa"
    resource_group_name      = "rg12"
    location                 = "east us"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  "sa3" = {
    name                     = "stghhh"
    resource_group_name      = "rg13"
    location                 = "central india"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  "sa4" = {
    name                     = "stghbk"
    resource_group_name      = "rg14"
    location                 = "canada central"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}