output "instance-id" {
    value = aws_instance.terraform-instance.id
}

output "public_ip" {
    value = aws_instance.terraform-instance.public_ip
}
