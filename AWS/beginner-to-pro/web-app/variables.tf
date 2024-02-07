# General variables

variable "region" {
  description = "The AWS region to deploy to"
  type        = string
  default     = "us-east-1"
}

# EC2 Variables

variable "ami" {
    description = "The AMI to use for the EC2 instances"
    type        = string
    default     = "ami-011899242bb902164" # Ubuntu 20.04 LTS // us-east-1
}

variable "instance_type" {
    description = "The type of EC2 instance to launch"
    type        = string
    default     = "t2.micro"
}

# S3 Variables

variable "bucket_prefix" {
    description = "The prefix to use for the S3 bucket name"
    type        = string
}

# Route 53 variables

variable "domain_name" {
    description = "Domain for webiste"
    type        = string
}

# RDS variables

variable "db_name" {
    description = "The name of the RDS database"
    type        = string
}

variable "db_user"{
    description = "The username for the RDS database"
    type        = string
}

variable "db_pass" {
    description = "The password for the RDS database"
    type        = string
}