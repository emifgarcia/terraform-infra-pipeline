module "rg_dev_001" {
  source      = "/Users/marcelofigueiredogarcia/Library/CloudStorage/OneDrive-Pessoal/Documentos/Cursos/Terraform/terraform-infra-pipeline/infra/modules/resource_group"
  rg_name     = "rg-dev-001"
  rg_location = "eastus"
}