output "gcp_vm" {
  value = google_compute_instance.default
}

output "gcp_k8s" {
  value = google_container_cluster.primary
}
