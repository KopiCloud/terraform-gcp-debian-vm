#####################
## Debian Versions ##
#####################

variable "debian_9_sku" {
  type        = string
  description = "SKU for Debian 9"
  default     = "debian-cloud/debian-9"
}

variable "debian_10_sku" {
  type        = string
  description = "SKU for Debian 10"
  default     = "debian-cloud/debian-10"
}

variable "debian_11_sku" {
  type        = string
  description = "SKU for Debian 11"
  default     = "debian-cloud/debian-11"
}