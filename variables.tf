variable "zone_id" {
  default = "${secrets.DNS_ZONE_ID}}"
}

variable "domain" {
  default = "${secrets.DNS_DOMAIN}"
}
