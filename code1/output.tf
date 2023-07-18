output "demo-ip" {
  value = aws_instance.Demo[0].public_ip
}

output "demo_priv" {
  value = aws_instance.Demo[0].private_ip
}

output "demo_id" {
  value = aws_instance.Demo[0].id
}
