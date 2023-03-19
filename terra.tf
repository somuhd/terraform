provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "somuEC2instance" {
    ami = "ami-0e07dcaca348a0e68"
    instance_type = "t2.micro"
    security_groups = ["launch-wizard-22"]
    key_name = "venkypem"
    tags = {
        Name = "terraform server by tf script"
    }
}
