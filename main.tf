resource "google_storage_bucket" "my-bucket" {
  name          = "storage-bucket-with-tf-and-git-actions"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}