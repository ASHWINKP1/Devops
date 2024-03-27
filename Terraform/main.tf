provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "example" {
  ami                     = "ami-0a1b648e2cd533174"
  instance_type           = "t2.micro"
}