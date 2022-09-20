resource "aws_db_instance" "dw-monti-pg" {
  allocated_storage    = 10
  db_name              = "postgres"
  engine               = "postgres"
  engine_version       = "14.4"
  instance_class       = "db.t3.micro"
  username             = "leo"
  password             = "Leo159753"
  skip_final_snapshot  = true
}