# DATA LAKE
resource "google_storage_bucket" "data_lake"{

    name = var.name
    location = var.region
    storage_class = var.storage_class
    uniform_bucket_level_access = var.bucket_access

}