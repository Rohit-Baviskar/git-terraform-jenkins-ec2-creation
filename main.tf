provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-02eb7a4783e7e9317"  
  instance_type = "t2.micro"
  tags = {
      Name = "infra-server"
  }
}
