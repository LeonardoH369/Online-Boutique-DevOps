output "aws_region" {
  description = "Región utilizada para la infraestructura"
  value       = var.aws_region
}

output "ecr_repository_name" {
  description = "Nombre del repositorio de imágenes"
  value       = aws_ecr_repository.frontend.name
}

output "ecr_repository_url" {
  description = "Dirección del repositorio ECR"
  value       = aws_ecr_repository.frontend.repository_url
}
