#web_vm
variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop-web"
  description = "VPC network & subnet name"
}

variable "vm_web_image" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "VM OS image"
}
  
variable "vm_web_platform" {
  type        = string
  default     = "standard-v3"
  description = "VM platform"
}
#db_vm
variable "vm_db_default_zone" {
  type        = string
  default     = "ru-central1-b"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "vm_db_default_cidr" {
  type        = list(string)
  default     = ["10.0.2.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vm_db_vpc_name" {
  type        = string
  default     = "db"
  description = "VPC network & subnet name"
}

variable "vm_db_image" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "VM OS image"
}
  
variable "vm_db_platform" {
  type        = string
  default     = "standard-v3"
  description = "VM platform"
}