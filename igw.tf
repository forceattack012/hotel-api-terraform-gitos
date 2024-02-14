resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.devOps-hotel.id

  tags = {
    Cluster = "training"
  }
}