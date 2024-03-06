resource "aws_internet_gateway" "igpy" {
  vpc_id = aws_vpc.demovpc.id
}
