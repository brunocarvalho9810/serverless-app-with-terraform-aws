locals {
  lambdas_path = "${path.module}/../app/lambdas"
  layers_path  = "${path.module}/../app/layers/nodejs"
  layer_name   = "joi.zip"

  common_tags = {
    Project   = "TODO Serverless App"
    CreatedAt = "2024-02-07"
    ManagedBy = "Terraform"
    Owner     = "Bruno Carvalho"
    Service   = var.service_name
  }
}