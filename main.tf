provider "aws" {
 region = "us-east-1"
}

resources "aws_vpc" "actions"{
  cidr_block = "10.0.0.0/16"
    tag = {
     Name = "clas30"
    }
}