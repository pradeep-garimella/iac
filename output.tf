output "public-ip" {
  value       = aws_instance.example.id
  description = "The public IP address of the webserver"
}