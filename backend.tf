terraform {
  backend "s3" {
    bucket         = "tf-bucket-palash9422"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-lock-table-910"
    encrypt        = true
  }
}
