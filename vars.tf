variable "AWS_ACCESS_KEY" {
  default = "AKIAIOK3I376OVRP57FQ"
}
variable "AWS_SECRET_KEY" {
  default = "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"
}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0d729a60"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
