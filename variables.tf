variable "vpc_id" {
    type = string
}

variable "my_ip_with_cidr" {
    type = string
    description = "71.80.106.108/32"
}

variable "public_key" {
    type = string
}

variable "instance_type" {
  type = string
  default = "t2.nano"
}

variable "server_name" {
  type = string
  default = "Apache Example Server"
}