data "aws_ssm_parameter" "database_subnet_group_name" {
  name = "/${var.project}/${var.environment}/database_subnet_group_name"
  type = "String"
}