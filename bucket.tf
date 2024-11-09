resource "google_storage_bucket" "gcp-bucket" {
  name     = "ak-bucket24"
  location = "US" 
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}