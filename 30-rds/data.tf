data "aws_ssm_parameter" "database_subnet_group_name" {
  name = "/${var.project}/${var.environment}/database_subnet_group_name"
  type = "String"
}

data "aws_ssm_parameter" "mysql_sg_id"{
    name = "/${var.project}/${var.environment}/mysql_sg_id"
    type = "String"
}