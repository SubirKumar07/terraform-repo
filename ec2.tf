provider "aws" {

  region = "ap-southeast-02"

}

resource "aws_instance" "myec2" {
  ami= "ami-0373aa64534d82bf6"
  instance_type = "t2.micro"
}
