cluster_name = "awesome-cluster"

environment = "dev"

vpc_cidr_block = "10.0.0.0/16"

public_subnet_1_details = {
  availability_zone = "us-east-1a"
  cidr_block        = "10.0.1.0/24"
}

public_subnet_2_details = {
  availability_zone = "us-east-1b"
  cidr_block        = "10.0.2.0/24"
}

private_subnet_1_details = {
  availability_zone = "us-east-1a"
  cidr_block        = "10.0.3.0/24"
}

private_subnet_2_details = {
  availability_zone = "us-east-1b"
  cidr_block        = "10.0.4.0/24"
}
