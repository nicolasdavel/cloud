virginia_cidr = "10.10.0.0/16"
tag_virginia  = "VPC Virginia"
env_virginia  = "Dev"
# public_subnet  = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"
subnets = ["10.10.0.0/24", "10.10.1.0/24"]
tags = {
  "env"   = "dev"
  "owner" = "Nicolas Davel"
  "cloud" = "AWS"
  "IAC"   = "Terraform"
  "IAC"   = "1.8.5"
  "project" = "cerberus"
  "region" = "virginia"
}
cidr_public_home = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-0aa7d40eeae50c9a9"
  "instance_type" = "t2.micro"
}

enable_monitoreo = false

sg_ingress_cidr = "0.0.0.0/0"

ingress_port_list = [ 22, 80, 443 ]