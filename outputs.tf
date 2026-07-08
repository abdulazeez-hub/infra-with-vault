output "ec2_ip" {
  value = aws_instance.web.ip
}

output "ec2_id" {
  value = aws_instance.web.id
}