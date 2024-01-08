output "public_subnets" {
    value = aws_subnet.public
}

output "azs" {
  value = module.vpc.azs
}