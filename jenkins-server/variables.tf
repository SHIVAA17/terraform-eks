variable "vpc_cidr" {
    description = "CIDR value for vpc"
    type = string
}

variable "public_subnets" {
    description = "value for public subnet"
    type = list(string)
  
}

variable "instance_type" {
    description = " instance type"
    type = string
  
}



