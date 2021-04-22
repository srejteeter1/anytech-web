# Outputs file
output "anytech_url" {
  value = "http://${aws_eip.anytech.public_dns}"
}

output "anytech_ip" {
  value = "http://${aws_eip.anytech.public_ip}"
}