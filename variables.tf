variable "yourname" {
  description = "Short lowercase suffix for resource names"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "admin_username" {
  description = "Admin username for the DVWA VM"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the DVWA VM"
  type        = string
  sensitive   = true
}