### VPC

This module is going to create
* VPC
* Internet gateway
* 2 Public subnets
* 2 Private subnets
* 2 database subnets

### Inputs 
* cidr blocks (Required) - user has to provide cidr block
* enable_dns_hostnames (optional) - user can provide enable dns_hostnames, ***default is ture ***
* enable_dns_support (optional) - User can provide enable_dns_support, ***default is ture ***
* common_tags (optional) - user can provide common tags for all resources, default is empty.
* vpc_tags (optional) - user can provide vpc tags for vpc resources default is empty.
* igw_tags (optional) - user can provide internet gateway tags for all resources, default is empty.
* public_subnet_cidr (required) - user must provide a list of 2 public subnets CIDR.
* public_subnet-names (required) - user must provide a list of 2 public subnet names.
* azs (required) - user must provide 2 azs.
* private_subnet_cidr (required) - user must provide a list of 2 public subnets CIDR.
* private_subnet-names (required) - user must provide a list of 2 public subnet names.
* database_subnet_cidr (required) - user must provide a list of 2 public subnets CIDR.
* database_subnet-names (required) - user must provide a list of 2 public subnet names.