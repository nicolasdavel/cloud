variable "virginia_cidr" {
  description = "CIDR Virginia"
  type        = string
}
variable "tag_virginia" {
  #   default = "VPC Virginia"
}
variable "env_virginia" {
  #   default = "Dev"
}
# variable "public_subnet" {
#   description = "CIDR public subnet"
#   type        = string
# }
# variable "private_subnet" {
#   description = "CIDR private subnet"
#   type        = string
# }

variable "sg_ingress_cidr" {
  description = "ip"
  type = string
}

variable "subnets" {
  description = "Lista de Subnets"
  type        = list(string)
}

variable "tags" {
  description = "Tags del Proyecto"
  type        = map(string)
}

variable "cidr_public_home" {
  description = "IP Publica de Telecentro"
  type        = string
}

variable "ec2_specs" {
  type = map(string)
}
variable "enable_monitoreo" {
  description = "Habilita el despliegue de un servidor de monitoreo"
  type        = bool

}

variable "ingress_port_list" {
  description = "Lista de puertos de ingress"
  type = list(number)
}