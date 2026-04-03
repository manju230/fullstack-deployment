resource "aws_instance" "demo" {
  ami           = "ami-045443a70fafb8bbc"
  instance_type = "t3.micro"
  user_data     = file("userdata.sh")
  tags = {
    Name = "demo-user-data-lab"
  }
}