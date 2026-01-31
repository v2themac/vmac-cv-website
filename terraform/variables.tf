variable "domain_name" {
  description = "The domain name for the website (matches S3 bucket name)"
  type        = string
  default     = "maksymenko.cv" # Ensure this matches your actual bucket name exactly
}

variable "region" {
  description = "AWS Region for resources"
  type        = string
  default     = "us-east-1"
}