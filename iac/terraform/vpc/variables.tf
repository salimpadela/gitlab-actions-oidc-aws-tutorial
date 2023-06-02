variable "cluster_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "vpc_cidr_block" {
  type = string
}

variable "public_subnet_1_details" {
  type = object({
    availability_zone = string
    cidr_block        = string
  })
}

variable "public_subnet_2_details" {
  type = object({
    availability_zone = string
    cidr_block        = string
  })
}

variable "private_subnet_1_details" {
  type = object({
    availability_zone = string
    cidr_block        = string
  })
}

variable "private_subnet_2_details" {
  type = object({
    availability_zone = string
    cidr_block        = string
  })
}
