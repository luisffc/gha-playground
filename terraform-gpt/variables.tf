variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_id" {
  description = "ID of the VPC to run ECS tasks"
  type        = string
}

variable "private_subnets" {
  description = "List of subnet IDs for the ECS service"
  type        = list(string)
}

variable "public_subnets" {
  description = "List of subnet IDs for the ALB"
  type        = list(string)
}
