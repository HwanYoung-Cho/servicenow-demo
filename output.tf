# Outputs file
output "catapp_url" {
  value = "http://${aws_eip.tfdemo.public_dns}"
}

output "catapp_ip" {
  value = "http://${aws_eip.tfdemo.public_ip}"
}
