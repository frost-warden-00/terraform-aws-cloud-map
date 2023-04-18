data "aws_vpc" "vpc" {
  filter {
    name   = "tag-value"
    values = [var.vpc_name]
  }
  filter {
    name   = "tag-key"
    values = ["Name"]
  }
}