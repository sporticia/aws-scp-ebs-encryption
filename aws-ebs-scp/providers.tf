# default
provider "aws" {
  region  = var.aws_region
  version = "~> 3.0"
  shared_credentials_file = "~/Repos/.aws/credentials"
  profile = "profile"
  assume_role {
    role_arn     = "arn:aws:iam::000000000000:role/somerole"
  }
}
