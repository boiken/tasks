provider "aws" {
  region     = "us-west-2"
  access_key = "XXXXXXXXXXX"
  secret_key = "CASASMCJSJ(MJF(ASFAM)S(MFASFM))"
}

resource "aws_instance" "Master" {
  ami = "ami-02e136e904f3da870"
  instance_type = "t2.micro"
}

resource "aws_instance" "Worker1" {
  ami = "ami-02e136e904f3da870"
  instance_type = "t2.medium"
}

resource "aws_instance" "Worker2" {
  ami = "ami-02e136e904f3da870"
  instance_type = "t2.medium"
}
