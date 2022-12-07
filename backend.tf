# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "06122022"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
