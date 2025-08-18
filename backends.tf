terraform {
  backend "gcs" {
    bucket = "cs-tfstate-asia-south1-2b9aa8d5695443c9b4c2e3e955071830"
    prefix = "terraform"
  }
}
