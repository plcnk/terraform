# Vault variables
vault_address      = "http://XXXX" # Edit this
vault_token        = "XXXX"        # Edit this
vault_aws_path     = "aws"
vault_aws_iam_role = "terraform-role"

# Provider variables
region = "eu-west-1"

# Network variables
vpc_name       = "terraform-vpc"
vpc_cidr_block = "10.1.0.0/16"

# Subnet variables
subnet_name       = "terraform-sub"
route_table_name  = "terraform-rt"
availability_zone = "eu-west-1a"
subnet_cidr_block = "10.1.0.0/24"

# Gateway variables
gateway_name = "terraform-gw"

# Instance variables
instance_name    = "terraform-test-01"
ami              = "ami-0a8e758f5e873d1c1"
ssh_key_name     = "admin"
ssh_key_location = "~/.ssh/id_rsa.pub" # Edit this
instance_type    = "t2.micro"
volume_size      = "8"
volume_type      = "gp2"
