# Configure AWS provider
provider "aws" {
  region = "us-east-1"
}

# Configure Azure provider
provider "azurerm" {
  features {}
}

# Define resources for both cloud providers based on environment variables

variable "environment" {
  description = "Deployment environment (AWS or Azure)"
}

resource "aws_instance" "web_server" {
  if (var.environment == "aws") {
    ami           = "ami-0d02a1028ba8398e1"
    instance_type = "t2.micro"
  }
}

resource "azurerm_virtual_machine" "web_server" {
  if (var.environment == "azure") {
    resource_group_name = "my-vmgomez-resource"
    name             = "web-server"
    vm_size          = "Standard_B1s"
    #