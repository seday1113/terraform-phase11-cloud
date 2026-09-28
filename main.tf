resource "aws_instance" "web" {

  ami           = "ami-0fef201115eefe936"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-cloud-lab"
  }
}