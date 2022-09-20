resource "aws_instance" "foo" {
  ami           = "ami-052efd3df9dad4825" # us-west-2
  instance_type = "t2.micro"
  key_name = "ec2-ssh" # Insira o nome da chave criada antes.
  subnet_id = "subnet-063ac9ddd598365b9"
  vpc_security_group_ids = ["sg-0f70adcf6672be604"]
}