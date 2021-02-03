resource "aws_dynamodb_table" "hello_world" {
  name = "${var.environment}_hello_world" # o DynamoDB vai exibir o nome da tabela var_hello_world
  hash_key = "id"
  attribute {
    name = "id"
    type = "S" #string
  }

  #por padrão o capacity é provisioned
  write_capacity = "${var.write_capacity}"
  read_capacity  = "${var.read_capacity}"
}