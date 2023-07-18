resource "aws_instance" "Ec2-server" {
  ami           = data.aws_instances.remote-ec2.ami
  instance_type = data.aws_instances.remote-ec2.instance_type
  key_name = data.aws_instances.remote-ec2.key_name
  tags = data.aws_instances.remote-ec2.instance_tags
  # tags = {
  #   Name      = "test-dev-server"
  #   Terraform = true
  #   Owner     = "dev"
  #   env       = "dev"
  # }

}