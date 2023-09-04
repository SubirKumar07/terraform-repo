provider "aws" {

  region = "ap-southeast-02"

}

resourse "aws_instance" "myec2" {
  ami= "ami-0373aa64534d82bf6"
  instance-type = "t2.micro"
}
