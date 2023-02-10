terraform {
  backend "s3" {
    bucket         = "terraform-iti"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    # dynamodb_table = "terraform"
  }
}
