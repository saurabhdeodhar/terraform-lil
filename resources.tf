resource "google_compute_network" "dev_network" {
    name = "devnetwork"
    auto_create_subnetworks = true
  
}

resource "aws_vpc" "example_2" {
  cidr_block = "10.0.0.0/18"
  enable_dns_hostnames = true
  enable_dns_support = true
}

