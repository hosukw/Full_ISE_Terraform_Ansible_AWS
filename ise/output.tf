output "nic" {
    value = aws_network_interface.nic
}

output "ise" {
    value = aws_route53_record.forward
}