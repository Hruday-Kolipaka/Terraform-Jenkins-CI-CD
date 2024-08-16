terraform {
  backend "s3" {
    bucket         = "hruday-kolipaka-bucket"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "hruday-dynamo-db-table"
  }
}
