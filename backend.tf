terraform {
  backend "s3" {
    bucket         = "mybucket"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "hruday-dynamo-db-table"
  }
}
