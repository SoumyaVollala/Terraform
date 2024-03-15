provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "flm" {
    tags = {
        Name ="instance-2"
    }
ami = "ami-02d7fd1c2af6eead0"
instance_type = "t2.micro"
key_name = "soumya"
availability_zone = "us-east-1b"
count = 1
  
}