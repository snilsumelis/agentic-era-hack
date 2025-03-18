terraform {
  backend "gcs" {
    bucket = "qwiklabs-gcp-04-915c87fc090d-terraform-state"
    prefix = "dev"
  }
}
