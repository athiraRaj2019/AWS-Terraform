provider "aws" {
access_key = "<aws-access-key>"
secret_key = "<aws-secret-key>"
region = "us-east-1"
  }

resource "aws-instance" "terraform_demo"{
  ami = "<ami name>"
  instance type = "t2.micro"
  key_name = "****"
  tags{
    Name = "Terraform-Server"
    }
  }
