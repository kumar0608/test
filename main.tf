provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-081d11b9dc5dddb54"
  instance_type = "t2.micro"
}
