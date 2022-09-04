variable "ec2_instance_type" {
  type        = string
  default     = "t3.micro"
  description = "This is the ec2 instance type to use"
}

variable "ec2_instance_name" {
  type        = string
  description = "The name to give tothe instance, usually used as a tag"
}

variable "ec2_ami_id" {
  type        = string
  description = "The AI ID to use to launch the instance. NB: These differ between resgions"
}