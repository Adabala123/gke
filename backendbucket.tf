terraform {
  backend "gcs" {
    bucket  = "mygke"
    prefix  = "terraform/state"
  }
}
