terraform {
  backend "s3" {
    bucket = "sadhana-22"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
