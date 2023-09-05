provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-051f7e7f6c2f40dc1" # us-west-2
  instance_type = "t2.micro"  
}
