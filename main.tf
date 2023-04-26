provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "ec2-user" {
  ami           = "ami-0f8ca728008ff5af4" 
  instance_type = "t2.micro"
  tags = {
      Name = "infra-server"
  }
}
