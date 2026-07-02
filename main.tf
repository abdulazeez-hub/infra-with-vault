resource "aws_instance" "web" {
  ami           = "ami-05bfa4a7765f38076"
  instance_type = "t3.micro"

  tags = {
    Name = "vault-demo"
  }
}