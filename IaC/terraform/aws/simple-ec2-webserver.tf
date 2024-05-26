# Configure AWS provider
provider "aws" {
  region = "us-east-1"
}

# Define an EC2 instance resource
resource "aws_instance" "web_server" {
  ami           = "ami-0d02a1028ba8398e1"
  instance_type = "t2.micro"
  tags = {
    Name = "Web Server vanilla"
  }
}