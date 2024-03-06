resource "aws_route_table" "route1" {
  vpc_id = aws_vpc.demovpc.id

   route {
      cidr_block = var.anywhere_cidr
      gateway_id = aws_internet_gateway.demoigw.id
    }

  tags = {
    Name = "routetable"
  }
}
