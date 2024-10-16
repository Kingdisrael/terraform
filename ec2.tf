provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform-demo" {
    ami = "ami-0fff1b9a61dec8a5f"
    instance_type = "t2.micro"
    key_name = var.keypair
    tags = {
        Name = "Jenkins"
        Env = "dev"
    }
}

