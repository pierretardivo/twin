terraform {
  backend "s3" {
    # These values will be set by deployment scripts
    # For local development, they can be passed via -backend-config
    bucket = "twin-terraform-state-241688915772"
    key    = "env:/terraform.tfstate"
    region = "us-east-2"
  }
}