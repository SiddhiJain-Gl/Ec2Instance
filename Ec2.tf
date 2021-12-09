provider "aws" {
 profile = "default"
}
resource "aws_instance" "ec2-demo" {
 ami = "ami-020001fa39dfd1881"
 instance_type = "t2.micro"
}
