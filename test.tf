resource "aws_instance" "ec2-demo" {
 count= 2
 ami = "ami-019a4607ba39bfde6"
 instance_type = "t2.micro"
}
