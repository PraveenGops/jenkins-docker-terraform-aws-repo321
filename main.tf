provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "my-first-aws_instance" {
    ami = "ami-0fe630eb857a6ec83"
    instance_type = "t2.micro"
}
