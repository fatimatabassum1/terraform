variable "region" {
   default = "ap-south-1"
}

variable "ami-id" {
    description = "ami is for ap-south-1 region"
    default = "ami-0ef82eeba2c7a0eeb"
}

variable "instance-type" {
    default = "t2.micro"
}

variable "key-name" {
    default = "terraform1"
}

variable "tag-name" {
    default = "terraform-ec2"
}
