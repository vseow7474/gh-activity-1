provider "aws" {
  region = "ap-southeast-1"
}
terraform {
  backend "s3" {
    bucket = "sctp-ce8-tfstate"
    region = "ap-southeast-1"
    key = "gh-activity-1.tfstate" # must be different from other projects
  }
}