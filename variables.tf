variable vpc_cidr {
  type        = string
  description = "VPC CIRD Range"
}


variable azs {
    type = string
    description = "Availablity Zones"
}

variable public_subnets {
    type = string
    description = "Public Subnet"
}