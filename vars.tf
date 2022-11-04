variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "AMI" {
  type = map(string)

  default = {
    ap-south-1 = "ami-024c319d5d14b463e"
  }
}

variable "PRIVATE_KEY_PATH" {
  default = "mumbai-key-pair"
}

variable "PUBLIC_KEY_PATH" {
  default = "mumbai-key-pair.pub"
}

variable "EC2_USER" {
  default = "ubuntu"
}
