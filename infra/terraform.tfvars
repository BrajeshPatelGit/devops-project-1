bucket_name = "my-app-bucket-507dd76f"
name        = "environment"
environment = "dev-db1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["us-east-1a", "us-east-1b"]

# key_name   = "rahul-yt"
ec2_ami_id = "ami-01edba92f9036f76e"

ec2_user_data_install_apache = ""

#domain_name = "jhooq.org"