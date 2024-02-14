resource "aws_vpc" "devOps-hotel" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "training"
    Test = "yes"
  }
}
