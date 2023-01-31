output "instance_public_ip" {
  value = aws_instance.vm1.public_ip
}

output "ssh" {
  value = "ssh -i ~/Downloads/test1key.pem ec2-user@${aws_instance.vm1.public_ip}"
  
}