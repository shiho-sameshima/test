resource "google_storage_bucket" "test" {
  name     = "sameshima_test"
  location = "asia-northeast1"
  project  = "east-cs-verify191001"
}