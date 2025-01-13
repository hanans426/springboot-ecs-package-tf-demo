output "server_address" {
  value  = format("http://%s:8080", alicloud_instance.instance.public_ip)
}
