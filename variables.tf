variable "aws_region" {
       description = "The AWS region to create things in."
       default     = "ap-south-1"
}

variable "key_name" {
    description = " SSH keys to connect to ec2 instance"
    default     =  "Terrform"
}

variable "instance_type" {
    description = "instance type for ec2"
    default     =  "t2.nano"
}

variable "security_group" {
    description = "Name of security group"
    default     = "my-terraform-security-group"
}

variable "tag_name" {
    description = "Tag Name of for Ec2 instance"
    default     = "my-terraform-ec2-instance"
}
variable "ami_id" {
    description = "AMI for Ubuntu Ec2 instance"
    default     = "ami-0c1a7f89451184c8b"
}
