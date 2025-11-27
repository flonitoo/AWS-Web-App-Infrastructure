output "load_balancer_dns" {
  value = aws_lb.web_lb.dns_name
}

output "db_endpoint" {
  value = aws_db_instance.app_db.endpoint
}

output "ec2_public_ip" {
  value = aws_instance.web.public_ip
}
