resource "aws_instance" "myec2" {
  ami           = "ami-09bf9dfeeb1e9adbc"
  instance_type = "t3.micro"

  tags = {
    Name = "my-first-ec2"
  }
}
