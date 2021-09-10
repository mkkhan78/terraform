provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAZSAJGLQD5YZHMMJJ"
  secret_key = "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"
       }

resource "aws_vpc" "my_pvc" {
  cidr_block       = "10.0.0.0/16"
  tags = {
    Name = "my-vpc"
  }
}