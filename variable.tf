variable "vm_name" {
 description = "Name of the virtual machine"
 type = string
 default = "web-server-01"
}
variable "vm_size" {
 description = "Size of the virtual machine"
 type = string
 default = "Standard_B2s"
}
variable "disk_type" {
 description = "Type of managed disk"
 type = string
 default = "Standard_LRS"
}