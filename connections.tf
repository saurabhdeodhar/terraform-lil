provider "google" {
  credentials = "${file("../account.json")}"
  project = "hopeful-canto-258801"
  region = "australia-southeast1"
}

provider "aws" {
  region = "ap-southeast-2"
}

provider "azurerm" {
    subscription_id = "0"
    client_id = "1"
    client_secret = "2"
    tenant_id   = "3"
}
