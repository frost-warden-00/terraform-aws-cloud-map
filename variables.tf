variable "domain_name" {
  type        = string
  description = "Name of the namespace"
}

variable "namespace_description" {
  type        = string
  description = "The description that you specify for the namespace when you create it."
  default     = "This is a example for use Service Discovery with ECS"
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}