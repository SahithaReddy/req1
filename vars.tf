variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "ubuntu.pem"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-south-1 = "ami-0756a1c858554433e"
    us-west-2 = "ami-0756a1c858554433e"
    eu-west-1 = "ami-0756a1c858554433e"
  }
}