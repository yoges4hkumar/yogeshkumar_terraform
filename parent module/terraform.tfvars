varrg={
    rg1={
        name = "rg_kumar"
        location = "central india"
    }
    rg2={
         name = "rg_kumar2"
        location = "central india"
    }
    rg3={
       name = "rg_kumar2"
        location = "central india" 
    }
}

varvnet={
    vnet1={
        name                = "kumar_vnet"
  address_space       = ["10.0.0.0/16"]
  location            = "central india"
  resource_group_name = "rg_kumar"
    }
}

varsubnet={
    subnet={
         name                 = "kumar_subnet"
  resource_group_name  = "rg_kumar"
  virtual_network_name = "kumar_vnet"
  address_prefixes     = ["10.0.1.0/24"]
    }
}