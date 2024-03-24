# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "iaac-backend-uat"
    key    = "oseremote.tfstate"
    region = "us-east-1"
  }
}
