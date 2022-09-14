resource "aws_instance" "web" {
  ami           = "ami-0568773882d492fc8"
  instance_type = "t2.micro"

  tags = {
    Name = "Webserver"
    Team = "IAC"
  }
}

resource "aws_instance" "db" {
  ami           = "ami-0568773882d492fc8"
  instance_type = "t2.micro"

  tags = {
    Name = "DBServer"
    Team = "IAC"
  }
}

