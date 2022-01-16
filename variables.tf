variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "us-east-1"
}


variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

