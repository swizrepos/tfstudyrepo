resource "aws_instance" "ec2test" {
  
  ami = "ami-08eec49a05b603ba3"
  instance_type = "t3.nano"
}
