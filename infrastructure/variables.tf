variable "aws_region" {
  description = "AWS region for the S3 bucket."
  type        = string
  default     = "us-west-2"
}

variable "project_name" {
  description = "Name prefix used for the bucket and resource names."
  type        = string
  default     = "static-website"
}

variable "environment" {
  description = "Environment tag value (e.g. dev, prod)."
  type        = string
  default     = "dev"
}

variable "website_dir" {
  description = "Local directory containing the website files to upload."
  type        = string
  default     = "../website"
}

variable "tags" {
  description = "Additional tags applied to all resources."
  type        = map(string)
  default     = {}
}
