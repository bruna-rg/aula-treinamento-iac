terraform {
  backend "gcs" {
    bucket = "bucket-tfstate-iac-brg"
    prefix = "terraform/state"
  }
}