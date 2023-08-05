provider "aws" {
  region = "us-east-1"

}

resource "aws_vpc" "actions" {
  cidr_block = "10.0.0.0/16"
  tags = {
    name       = "donnettech"
    team       = "devops"
    Enviroment = "prod"
  }
}