##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main.vpc_id
  description = "VPC_ID"

}

output "public_subnets" {

  value       = module.main.public_subnets
  description = "Public subnet"
}