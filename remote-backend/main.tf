resource "aws_instance" "Demo" {
  ami           = "ami-04823729c75214919"
  instance_type = "t3.small"
  tags = {
    Name      = "test-dev-server"
    Terraform = true
    Owner     = "dev"
    env       = "dev"
  }

}