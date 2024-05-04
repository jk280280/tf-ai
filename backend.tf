# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "iaac-backend-store"
    key    = "infrastate.tfstate"
    region = "us-east-1"
  }
}
