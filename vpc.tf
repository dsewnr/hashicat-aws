module "vpc" {
  source  = "app.terraform.io/peter_br_lu-training/vpc/aws"
  version = "2.36.0"
  cidr = "10.0.0.0/16"
}
