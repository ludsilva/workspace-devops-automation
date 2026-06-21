variable "resource_group_name" {
  description = "Nome do Resource Group"
  type        = string
}

variable "location" {
  description = "Região do Azure"
  type        = string
}

variable "admin_password" {
  description = "Senha do usuário administrador"
  type        = string
  sensitive   = true
}