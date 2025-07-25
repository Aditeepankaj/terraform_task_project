variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "instance_ami" {
  description = "Ubuntu AMI ID for the region"
  default     = "ami-0c55b159cbfafe1f0" # Update based on region
}

variable "instance_type" {
  default = "t2.micro"
}
