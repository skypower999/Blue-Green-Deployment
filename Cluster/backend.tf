terraform {
  backend "s3" {
    bucket  = "sky-power-test-bucket"
    key     = "blue-green/blue-green-terraform.state.json"
    region  = "us-east-1"
    encrypt = true
    #dynamodb_table = "ort-dynamodb-state-lock"
  }
}
