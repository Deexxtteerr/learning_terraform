variable "ec2_instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ec2_root_storage" {
  description = "Root volume size in GB"
  type        = number
  default     = 15
}

variable "ec2_ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-020cba7c55df1f615"
}
