output "url" {
    value = format("http://%s", aws_instance.webec2.public_ip)
}