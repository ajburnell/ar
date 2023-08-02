output "instance_conn_details" {
  value = "ssh -i ${var.private_key_filename} ${var.ansible_username}@${aws_instance.splunk_server.public_ip}"
}
