output "nodes_floating_ips" {
  value = "${join(",", openstack_compute_instance_v2.consul_node.*.access_ip_v4)}"
}
