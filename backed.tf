terraform {
  backend "azurerm" {
    resource_group_name  = "az"
    storage_account_name = "terra7"
    container_name       = "tfstate"
    key                  = "d5RYaAptiyxLL+d0JdTAujzHSLJiHuFN2LQhCaXM/Ksk9r4RNNXvHq835SvUuPcqPQk/WfyijkeK+AStAT8X0w=="
  }
}
