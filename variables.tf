variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "DevopsVM-1"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_group" {
  description = "Name of security group"
  default     = "my_security_group"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "terraform-jenkins-instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0e742cca61fb65051"
}
