terraform {
  backend "s3" {
    bucket         = "example-state-frontend"
    key            = "souhail/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
