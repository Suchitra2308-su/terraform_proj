variable "ami_id" {
  description = "AMI ID to use for EC2 instances"
  default     = "ami-0b0ea68c435eb488d"  # Amazon Linux 2 AMI ID for us-east-1
}

variable "public_key_path" {
  description = "Path to your SSH public key"
  default     =  "~/.ssh/id_rsa.pub"  # Adjust based on your OS and username

}

variable "instance_type" {
  default = "t2.micro"
}
