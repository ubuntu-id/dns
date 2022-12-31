terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
    }
  }
  cloud {
    organization = "ubuntuid"
    workspaces {
      name = "cf-dns"
    }
  }

}

provider "cloudflare" {
}

