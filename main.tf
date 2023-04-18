
resource "aws_service_discovery_private_dns_namespace" "wp-infra" {
  name        = var.domain_name
  description = var.namespace_description
  vpc         = data.aws_vpc.vpc.id
}