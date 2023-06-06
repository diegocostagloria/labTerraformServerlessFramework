resource "aws_dynamodb_table" "hello_world" {
    name             = "${var.environment}_hello-world"
    hash_key         = "id"
    read_capacity    = "${var.write_capacity}"
    write_capacity   = "${var.read_capacity}"
    attribute{
        name = "id"
        type = "S"
    }

}