terraform {
  backend "gcs" {
    bucket      = "opentofu-state-bucket-01"  // Replace with your actual GCS bucket name
    prefix      = "terraform/gcs_bucket"
  }
}
