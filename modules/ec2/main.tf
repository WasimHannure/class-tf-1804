resource "aws_instance" "instance" {
  ami           = "ami-05cf1e9f73fbad2e2"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-Jenkins-Instance"
  }
}