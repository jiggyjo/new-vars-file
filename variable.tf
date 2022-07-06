variable "ec2_instance_type" {
}

variable"vpc_cidr_block"{
}

variable"enable_vpn_gateway"{
}

variable "public_subnet_count"{
}

variable "private_subnet_count"{
}

variable "public_subnet_cidr_blocks"{
}

variable "private_subnet_cidr_blocks"{
}


locals{
  common_tags={

  environment = "dev",
}
}



