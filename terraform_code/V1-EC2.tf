provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-067c21fb1979f0b27"
    instance_type = "t2.micro"
    key_name = "dpp"
}