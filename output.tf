# output "azs_info" {
#     value = module.vpc.azs_info
# }
output "elastic_ip" {
    value = module.vpc.elastic_ip
}

output "pub_route_id" {
    value = module.vpc.pub_route_id
}
output "pri_route_id" {
    value = module.vpc.pri_route_id
}
output "db_route_id" {
    value = module.vpc.db_route_id
}
# output "default_vpc_id" {
#     value = module.vpc.default_vpc_id
# }
# output "default_vpc_cidr_block" {
#     value = module.vpc.default_vpc_cidr_block
# }