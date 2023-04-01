variable "size" {
  type        = number
  description = "Size of the volume"
  default     = 20
}

variable "availability_zone" {
  type        = string
  description = "availability zone to deploy the ebs"
  default     = "us-west-2a"
}
