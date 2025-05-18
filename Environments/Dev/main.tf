module "resource_group" {
  source = "../../modules/resource_group"
  rgs    = var.rgs
}

module "storage_account" {
  source     = "../../modules/storage_account"
  depends_on = [module.resource_group]
  sa         = var.sa
}