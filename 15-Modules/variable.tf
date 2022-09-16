variable "ec2_instance_count" {
}


variable "frontend_instance_count" {
  default = 2 
}

variable "backend_instance_count" {
  default = 3
}


variable "backend_region" {
  default = "us-west-2"
}

variable "backend_type" {
  default = "t2.nano"
}
