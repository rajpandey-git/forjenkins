resource "aws_vpc" "Javahome_vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenancy}"

  tags = {
    Name        = "${terraform.workspace}-Javahome-Vpc"
      }
}