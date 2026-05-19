module "networking" {
  source       = "./modules/networking"
  project_id   = var.project_id
  region       = var.region
  network_name = var.network_name
}