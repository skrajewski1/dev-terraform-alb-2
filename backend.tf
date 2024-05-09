terraform {
  backend "s3" {
    bucket         = "sck-terraform-state"
    key            = "statefile/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}