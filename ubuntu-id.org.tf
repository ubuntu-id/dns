resource "cloudflare_record" "terraform_managed_resource_e0372b7f1173163ebf37d2b671ea1dc7" {
  name    = "makassar"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "202.149.72.51"
  zone_id = "bc9984619422e488770fa3cdb6391ad7"
}

resource "cloudflare_record" "terraform_managed_resource_a0348156d1ab647fd935e5f67532d539" {
  name    = "peach"
  proxied = true
  ttl     = 1
  type    = "A"
  value   = "202.67.11.165"
  zone_id = "bc9984619422e488770fa3cdb6391ad7"
}

resource "cloudflare_record" "terraform_managed_resource_08bf1abcac003596955075725f34886c" {
  name    = "ubuntu-id.org"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "185.199.111.153"
  zone_id = "bc9984619422e488770fa3cdb6391ad7"
}

resource "cloudflare_record" "terraform_managed_resource_3f43d1f1143cc26d3d3d93b61ddb37b9" {
  name    = "ubuntu-id.org"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "185.199.110.153"
  zone_id = "bc9984619422e488770fa3cdb6391ad7"
}

resource "cloudflare_record" "terraform_managed_resource_af56194e1c4b963b544c1d67b7c7dea9" {
  name    = "ubuntu-id.org"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "185.199.109.153"
  zone_id = "bc9984619422e488770fa3cdb6391ad7"
}

resource "cloudflare_record" "terraform_managed_resource_464fca4f11a4fe2877fca4c96ef40aa2" {
  name    = "ubuntu-id.org"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "185.199.108.153"
  zone_id = "bc9984619422e488770fa3cdb6391ad7"
}

resource "cloudflare_record" "terraform_managed_resource_93cbd60bf451bf0f8bc1205ff9b5358d" {
  name    = "webmail"
  proxied = false
  ttl     = 1
  type    = "A"
  value   = "103.143.2.248"
  zone_id = "bc9984619422e488770fa3cdb6391ad7"
}

resource "cloudflare_record" "terraform_managed_resource_da00c2b5e51ffecd3b7c0e3243394a3e" {
  name    = "wiki"
  proxied = true
  ttl     = 1
  type    = "CNAME"
  value   = "peach.ubuntu-id.org"
  zone_id = "bc9984619422e488770fa3cdb6391ad7"
}

resource "cloudflare_record" "terraform_managed_resource_0c2aab4ec0f05485124131b393b9d9a9" {
  name    = "www"
  proxied = false
  ttl     = 1
  type    = "CNAME"
  value   = "ubuntu-id.github.io"
  zone_id = "bc9984619422e488770fa3cdb6391ad7"
}

resource "cloudflare_record" "terraform_managed_resource_5216d87cc35d294ef7c5875587b09f45" {
  name     = "ubuntu-id.org"
  priority = 5
  proxied  = false
  ttl      = 1
  type     = "MX"
  value    = "webmail.ubuntu-id.org"
  zone_id  = "bc9984619422e488770fa3cdb6391ad7"
}

