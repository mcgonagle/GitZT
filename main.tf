terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
      version = "~> 4"
    }
  }
}

provider "cloudflare" {
  api_token = "${secrets.CF_API_TOKEN}"
}

variable "zone_id" {
  default = "${secrets.DNS_ZONE_ID}}"
}

variable "domain" {
  default = "${secrets.DNS_DOMAIN}"
}

resource "cloudflare_record" "www" {
  zone_id = var.zone_id
  name    = "www"
  value   = "203.0.113.10"
  type    = "A"
  proxied = true
}
