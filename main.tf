provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0623bc4c9a53fe562" # Example for us-east-1 (Amazon Linux 2)
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}