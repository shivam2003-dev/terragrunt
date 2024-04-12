resource "aws_internet_gateway" "igw" {
    vpc_id = aws_vpc.main.id

    tags = {
      name = "dev-igw"
    }
}