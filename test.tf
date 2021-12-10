resource "aws_instance" "ec2-demo" {
 ami = "ami-019a4607ba39bfde6"
 instance_type = "t2.micro"
}

resource "aws_s3_bucket" "demos3" {
    bucket = "test" 
}
