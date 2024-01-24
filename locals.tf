locals {
  az_a          = format("%sa",var.region)
  az_b          = format("%sb",var.region)
  mysql_port    = 3306
  tcp           = "tcp"
  anywhere      = "0.0.0.0/0"   
   http_port     = 80
  ssh_port      = 22

}