provider "aws" {

  profile = "terraform"
  region = "us-east-2"

}

locals {
  instance = "t2.large"
}



resource "aws_instance" "asd" {
  ami = "ami-0a91cd140a1fc148a"
  instance_type = instance
}