
module "storage_buckets" {
  source  = "../../opentofu-root-modules-repo/gcs_buckets"
  project = var.project_id
  region  = var.region
  buckets = var.buckets
}
