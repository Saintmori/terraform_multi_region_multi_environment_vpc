resource "aws_vpc" "class_task" {
  cidr_block         = "10.0.0.0/16"
  instance_tenancy   = "default"
  enable_dns_support = true

  tags = {
    Name = "${var.env}-class_task_vpc"
  }
}