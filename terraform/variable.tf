variable "resource_group_name" {
  type    = string
  default = "rg-projeto-acr"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "acr_name" {
  type    = string
  default = "meuacrterraform01"
}

variable "tags" {
  type = map(string)
  default = {
    "ambiente" = "lab2"
    "projeto"  = "acr-terraform"
  }
}

variable "docker_image_tag" {
  type    = string
  default = "latest"
}