variable "aws_access_key"{

}

variable "aws_secret_key"{

}

variable "aws_key_path"{

}
variable "aws_key_name"{

}

variable "username"{

}

variable "password"{

}
variable "vpc_cidr" {
  description = "VPC CIDR for usage throughout"
  default = "172.31.0.0/16"
}
variable "vpc_id" {
  description = "VPC ID for usage throughout the build process"
  default = "vpc-f1876e96"
}
