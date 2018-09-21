provider "aws" {
    region = "eu-west-1"
    }

resource "aws_instance" "example" {
    ami         = "ami-0bdb1d6c15a40392c"
    instance_type = "t2.micro"

tags {
    Name = "terraform-example"
    }
}