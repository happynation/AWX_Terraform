variable "region" {}
variable "instance_type" {}
variable "PATH_TO_PUBLIC_KEY" {}
variable "path_to_private_key" {}
variable "instance_username" {}


# Tags 
variable "project_tag" {}
variable "infra_tag" {}
variable "managedby_tag" {}
variable "env_tag" {}

# security_group.tf
variable "vpc_id" {}
variable "sg_name" {}
variable "cidr_block" {
  default = [
    "0.0.0.0/0"
  ]
}
variable "tcp_ports" {
  default = [
    "80",
    "443",
    "8080"
  ]
}


