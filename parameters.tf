resource "aws_ssm_parameter" "vpc_id" {
  name  = "/${var.project_name}/${var.environment}/vpc_id"
  type  = "String"
  value = module.vpc.vpc_id
}
resource "aws_ssm_parameter" "eip_id" {
  name  = "/${var.project_name}/${var.environment}/eip_id"
  type  = "String"
  value = module.vpc.elastic_ip
}