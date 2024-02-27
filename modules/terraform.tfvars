region                              = "eu-west-2"
vpc_cidr                            = "172.16.0.0/16"
enable_dns_support                  = "true"
enable_dns_hostnames                = "true"
enable_classiclink                  = "false"
enable_classiclink_dns_support      = "false"
preferred_number_of_public_subnets  = 2
preferred_number_of_private_subnets = 4
max_subnets                         = 4
#pr_sub_az                           = ["eu-west-2a", "eu-west-2b", "eu-west-2a", "eu-west-2b"]
ami                                 = "ami-00785f4835c6acf64"
keypair                             = "devops"
interval                            = 10
timeout                             = 5
unhealthy_threshold                 = 2
healthy_threshold                   = 5

tags = {
  Environment      = "Production"
  Owner-Email      = "admin@servesolution.info"
  Managed-By       = "Terraform"
  Billing-Account  = "1234567890"
}

environment = "production"


# Ensure to change this to your acccount number
account_no = "254018165467"

master-username = "Nzeako"

master-password = "devopspbl"
