provider "aws" {
  region     = "us-west-2"
  access_key = "XXXXXXXXXXX"
  secret_key = "CASASMCJSJ(MJF(ASFAM)S(MFASFM))"
}

resource "aws_instance" "VM1" {
  ami = "ami-02e136e904f3da870"
  instance_type = "t2.medium"
}

resource "aws_instance" "VM2" {
  ami = "ami-02e136e904f3da870"
  instance_type = "t2.medium"
}

resource "aws_instance" "VM3" {
  ami = "ami-02e136e904f3da870"
  instance_type = "t2.medium"
}
