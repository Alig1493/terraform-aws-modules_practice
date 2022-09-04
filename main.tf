resource "aws_instance" "web" { # we have named the aws instance variable with the name web. we can name it anything bascally
  ami           = var.ec2_ami_id
  instance_type = var.ec2_instance_type

  tags = {
    Name   = var.ec2_instance_name
    Number = "v1"
  }
}