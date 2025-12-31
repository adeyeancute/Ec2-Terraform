output "public-ip" {
  value = aws_instance.serv1.public_ip
}

output "ssh-command" {
  value = "ssh -i devkey.pem ec2-user@${aws_instance.serv1.public_ip}"
}

output "volume_id" {
    value = aws_ebs_volume.vol1.id
}