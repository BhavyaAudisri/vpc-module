resource "aws_ssm_parameter" "vpc_id" {
  name  = "/${var.project_name}/${var.environment}/vpc_id"
  type  = "String"
  value = module.vpc.vpc_id
  overwrite = true
}

resource "aws_ssm_parameter" "eip_id" {
  name  = "/${var.project_name}/${var.environment}/eip_id"
  type  = "String"
  value = module.vpc.elastic_ip
  overwrite = true
}
resource "aws_ssm_parameter" "db_subnet_group" {
  name  = "/${var.project_name}/${var.environment}/db_subnet_group_name"
  type  = "String"
  value = module.vpc.db_subnet_group
  overwrite = true
}
