default_ubuntu_ami = "ami-04da26f654d3383cf"
instance_type      = "t2.micro"
main               = "10.0.0.0/24"

# Subnet CIDRs (only override if different from defaults)
subnets = {
  public_1a = {
    cidr_block        = "10.0.0.64/26"
    availability_zone = "eu-west-2a"
  }

  public_1b = {
    cidr_block        = "10.0.0.128/26"
    availability_zone = "eu-west-2b"
  }

  private_1a = {
    cidr_block        = "10.0.0.192/26"
    availability_zone = "eu-west-2a"
  }

  private_1b = {
    cidr_block        = "10.0.0.0/26"
    availability_zone = "eu-west-2b"
  }
}
