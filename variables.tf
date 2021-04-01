variable "port" {
  type    = string
  default = "80"
}
variable "vpc_id" {
  type = string
}
variable "tagname" {
  type    = string
  default = "teste"
}

variable "ingress" {
  type = list(object({
    from_port = string
    to_port   = string
    cidr      = string
  }))
}