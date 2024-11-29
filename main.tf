provider "aws" {
  region = "ap-south-1"
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}

resource "aws_instance" "terraform_instance" {
  ami           = "ami-022ce6f32988af5fa"  
  instance_type = "t2.micro" 

  tags = {
    Name = "Terraform_server"
  }
}

