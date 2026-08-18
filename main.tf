# Configuração Base de Infraestrutura Segura (Terraform)

terraform {
  required_version = ">= 1.0.0"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

# Simulação de um recurso de segurança
resource "random_id" "secure_bucket_suffix" {
  byte_length = 4
}

output "secure_resource_name" {
  value       = "secure-ops-vault-${random_id.secure_bucket_suffix.hex}"
  description = "Nome gerado para o cofre de infraestrutura segura"
}
