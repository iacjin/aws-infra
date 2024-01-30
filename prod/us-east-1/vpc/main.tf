provider "aws" {
  region = "us-east-1"
}

module "vpc" {
  source      = "app.terraform.io/pokemoncenter/vpc/aws"
  version     = "1.0.0"
  vpc_configs = var.vpc_configs
}


