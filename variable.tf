variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-00db75007d6c5c578"

}

variable "instance-type" {
  type    = string
  default = "t2.micro"

}


variable "keypair" {
  type    = string
  default = "awskey"

}