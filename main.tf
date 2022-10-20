provider "aws" {
    region = "eu-south-1"
}

resource "aws_instance" "example" {
    ami = "ami-0579ab55007adb044"
    instance_type = "t3.micro"
}
