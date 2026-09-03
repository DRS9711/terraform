resource "aws_vpc" "dev" {
    cidr_block = var.cidr_block
    tags ={
        name= "var.tag"
    }
}
resource "aws_vpc" "test" {
    cidr_block = var.cidr_block_vpc-2
    tags ={
        name= "var.tag"
    }
}

resource "aws_subnet" "dev" {
    vpc_id = aws_vpc.dev.id
    cidr_block = var.cidr_block_subnet
    tags = {
      name = var.tag_subnet
    }

  
}
