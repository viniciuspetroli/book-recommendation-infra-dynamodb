resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "Users"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "user_id"

  attribute {
    name = "user_id"
    type = "N"
  }
}