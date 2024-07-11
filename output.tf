output "instance_id" {
	description = " The ID of EC2 instance"
	value = aws_instance.demo.id
}

output "public_ip" {
	description = "The public ip"
	value = aws_instance.demo.public_ip
}
