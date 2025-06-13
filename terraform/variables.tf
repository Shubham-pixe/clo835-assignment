variable "key_name" {
  type        = string
  description = "The EC2 key pair to use"
}

variable "region" {
  type        = string
  default     = "us-east-1"
}
