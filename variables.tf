variable "cidr_block"{
    default = ["10.0.0.0/0"]
}

variable "enable_dns_hostnames" {
    default = true
}

variable "enable_dns_support" {
    default = true
}

variable "common_tags"{
    default = {} # this means tag is optional here
    type = map
}

variable "vpc_tags"{
    default = {} # this means tag is optional here
    type = map
}

variable "internet_gateway_tags"{
    default = {} # this means tag is optional here
    type = map
}


variable "public_subnet_cidr" {

}

variable "public_subnet_names" {
    
}

variable "azs" {
    
}

variable "private_subnet_cidr" {
    
}

variable "private_subnet_names" {
    
}

variable "database_subnet_cidr" {
    
}

variable "database_subnet_names" {
    
}
