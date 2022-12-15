# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "pipelinebackend"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
