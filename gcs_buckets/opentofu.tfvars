project_id = "clgcporg8-036"
region     = "us-central1"

buckets = {
  opentofu_hyd_bucket_01 = {
    storage_class               = "STANDARD"
    public_access_prevention    = "enforced"
    uniform_bucket_level_access = true
    lifecycle_rule              = [
      {
        age  = 7
        type = "Delete"
      }
    ]
  },
  opentofu_hyd_bucket_02 = {
    storage_class               = "STANDARD"
    public_access_prevention    = "enforced"
    uniform_bucket_level_access = true
    lifecycle_rule              = [
      {
        age  = 30
        type = "Delete"
      }
    ]
  },
  opentofu_hyd_bucket_03 = {
    storage_class               = "STANDARD"
    public_access_prevention    = "enforced"
    uniform_bucket_level_access = true
    lifecycle_rule              = [
      {
        age  = 14
        type = "Delete"
      }
    ]
  },
  // Add more buckets as needed
}
