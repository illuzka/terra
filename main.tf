provider "aws" {

  profile = "terraform"
  region = "us-east-2"

}




resource "aws_instance" "asd" {
  ami = "ami-0a91cd140a1fc148a"
  instance_type = "t2.micro"
}