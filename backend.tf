terraform {
  backend "s3" {
    bucket         = "tf-bucket-batch891"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-lock-table-batch891"
    encrypt        = true
  }
}
