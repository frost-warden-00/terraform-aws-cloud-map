# Terraform AWS Cloud Map

## Getting started

Example

````
module "example-cloud-map" {
  domain_name           = "example.local"
  namespace_description = "This is a example for use Service Discovery with ECS"
  vpc_name              = "vpc-name-example"
}
````

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.48.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_service_discovery_private_dns_namespace.wp-infra](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/service_discovery_private_dns_namespace) | resource |
| [aws_vpc.vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_domain_name"></a> [domain\_name](#input\_domain\_name) | Name of the namespace | `string` | n/a | yes |
| <a name="input_namespace_description"></a> [namespace\_description](#input\_namespace\_description) | The description that you specify for the namespace when you create it. | `string` | `"This is a example for use Service Discovery with ECS"` | no |
| <a name="input_vpc_name"></a> [vpc\_name](#input\_vpc\_name) | Name of the VPC | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
