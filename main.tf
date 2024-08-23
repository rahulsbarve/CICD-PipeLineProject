resource "google_storage_bucket" "my-bucket" {
  name          = "storage-bucket-with-tf-and-git-actions"
  location      = "US"
  force_destroy = true
  project = "opentelemetry-demo-428711"
  public_access_prevention = "enforced"
}