terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-multi-test4-terraform-state"
    prefix      = "dev"
  }
}