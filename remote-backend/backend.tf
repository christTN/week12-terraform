  backend "s3" {
    bucket         = "christ-terraf-state"
    key            = "Dev/dev.tfstate"
    region         = "us-east-1"
    dynamodb_table = "Terraform-lock"
  }