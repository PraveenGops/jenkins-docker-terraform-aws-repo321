# this is to create a ec2 instance on aws

provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "my-first-aws_instance" {
    ami = "ami-0fe630eb857a6ec83"
    instance_type = "t2.micro"
}
