variable "region" {
    type = string
    default = "us-east-1"
}

variable "ami" {
    type = string
    default =  "ami-0fff1b9a61dec8a5f"
}

variable "instance-type" {
    type = string
    default =  "t2.micro"
}

variable "keypair" {
    type = string
    default =  "JenkinsEC2"
}