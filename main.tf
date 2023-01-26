resource "aws_instance" "terraform-instance" {
   ami = var.ami-id
   instance_type = var.instance-type
   key_name = var.key-name
   tags = {
    name = var.tag-name
  }
}
