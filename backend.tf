# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "devops-terraform-darshan"
    key    = "project/remote.tfstate"
    region = "us-east-1"
  }
}
