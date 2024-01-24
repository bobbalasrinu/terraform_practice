resource "aws_instance" "webec2" {
    ami = "ami-0d980397a6e8935cd"
    associate_public_ip_address = true
    instance_type = "t3.micro"
    key_name = "mumbai11"
    vpc_security_group_ids = [ aws_security_group.web_sg.id]
    subnet_id = module.vpc.public_subnets[0]
    tags = {
      "Name" = "web"
    }
    depends_on = [
      module.vpc,
      aws_security_group.web_sg
    ]

}
