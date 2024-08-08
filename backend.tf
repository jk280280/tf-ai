# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "tf-ai"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
