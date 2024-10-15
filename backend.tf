terraform {
  backend "s3" {
    bucket         = "tf-bucket-batch-cicd"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "tf-lock-table-batch-cicd"
    encrypt        = true
  }
}
