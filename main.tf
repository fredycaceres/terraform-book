provider "aws" {
  region = "us-east-2"

  access_key = "AKIA6HNTRDKAJDLYH5IM"
  secret_key = "sL8BqmqP7dx24EH4/CMpRfVjZgUcHWOh5QvbKvDp"
}

resource "aws_instance" "example" {
  ami = "ami-0f0ba639982a32edb"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}