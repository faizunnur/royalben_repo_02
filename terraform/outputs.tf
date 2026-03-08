output "instance_id" {
  description = "The ID of the EC2 instance running nginx"
  value       = aws_instance.nginx.id
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.nginx.public_ip
}

output "instance_public_dns" {
  description = "The public DNS name of the EC2 instance"
  value       = aws_instance.nginx.public_dns
}

output "nginx_url" {
  description = "The URL to access nginx"
  value       = "http://${aws_instance.nginx.public_ip}"
}

output "security_group_id" {
  description = "The ID of the security group attached to the EC2 instance"
  value       = aws_security_group.nginx_sg.id
}

output "instance_state" {
  description = "The state of the EC2 instance"
  value       = aws_instance.nginx.instance_state
}

output "availability_zone" {
  description = "The availability zone of the EC2 instance"
  value       = aws_instance.nginx.availability_zone
}

output "project_name" {
  description = "The name of the project"
  value       = "royalben_02"
}