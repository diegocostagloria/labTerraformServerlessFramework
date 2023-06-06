module "hello" {
  source      = "../../infra/hello"
  environment = "${var.environment}"
  write_capacity = 8
  read_capacity  = 8
}
