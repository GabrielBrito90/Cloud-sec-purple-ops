# Definição de variáveis para a infraestrutura segura
variable "environment" {
  description = "Ambiente de deploy (ex: dev, prod)"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Nome do projeto para identificação nos recursos"
  type        = string
  default     = "cloud-sec-purple-ops"
}

output "environment_tag" {
  value = var.environment
}
