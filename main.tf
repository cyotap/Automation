provider "aws" {
    region = "ap-southeast-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-060e277c0d4cce553"
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}