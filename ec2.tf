provider "aws" {
  access_key = "AKIAVHILD4MMNEIL3ZXP"
  secret_key = "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"
  region = "ap-southeast-02"

}

resourse "aws_instance" "myec2" {
  ami= "ami-0373aa64534d82bf6"
  instance-type = "t2.micro"
}
