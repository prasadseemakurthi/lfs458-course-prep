variable students {
  type = list(string)
}

variable network {
  type = string
}

variable machine_type {
  type = string
}

variable "instances" {
  type = list(string)
}

variable "course_type" {
  type = string
}

variable "trainer" {
  type = string
}

variable "sec_groups" {
  type = list(string)
}

variable "zone_id" {
  type = string
}

variable "dns_domain" {
  description = "dns zone to create within openstack"
}
