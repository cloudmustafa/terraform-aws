variable "ec2" {
  default = "myec2"
}

variable "region" {
  type = string
}

variable "ec2ami" {
    ami = "ami-0a887e401f7654935"
  
}
variable "ec2type" {
    default = "t2.micro"
  
}