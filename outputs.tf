output "images_image_v2s_id" {
  description = "Map of id values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.id }
}
output "images_image_v2s_checksum" {
  description = "Map of checksum values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.checksum }
}
output "images_image_v2s_container_format" {
  description = "Map of container_format values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.container_format }
}
output "images_image_v2s_created_at" {
  description = "Map of created_at values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.created_at }
}
output "images_image_v2s_decompress" {
  description = "Map of decompress values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.decompress }
}
output "images_image_v2s_disk_format" {
  description = "Map of disk_format values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.disk_format }
}
output "images_image_v2s_file" {
  description = "Map of file values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.file }
}
output "images_image_v2s_hidden" {
  description = "Map of hidden values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.hidden }
}
output "images_image_v2s_image_cache_path" {
  description = "Map of image_cache_path values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.image_cache_path }
}
output "images_image_v2s_image_id" {
  description = "Map of image_id values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.image_id }
}
output "images_image_v2s_image_source_password" {
  description = "Map of image_source_password values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.image_source_password }
  sensitive   = true
}
output "images_image_v2s_image_source_url" {
  description = "Map of image_source_url values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.image_source_url }
}
output "images_image_v2s_image_source_username" {
  description = "Map of image_source_username values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.image_source_username }
}
output "images_image_v2s_local_file_path" {
  description = "Map of local_file_path values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.local_file_path }
}
output "images_image_v2s_metadata" {
  description = "Map of metadata values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.metadata }
}
output "images_image_v2s_min_disk_gb" {
  description = "Map of min_disk_gb values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.min_disk_gb }
}
output "images_image_v2s_min_ram_mb" {
  description = "Map of min_ram_mb values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.min_ram_mb }
}
output "images_image_v2s_name" {
  description = "Map of name values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.name }
}
output "images_image_v2s_owner" {
  description = "Map of owner values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.owner }
}
output "images_image_v2s_properties" {
  description = "Map of properties values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.properties }
}
output "images_image_v2s_protected" {
  description = "Map of protected values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.protected }
}
output "images_image_v2s_region" {
  description = "Map of region values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.region }
}
output "images_image_v2s_schema" {
  description = "Map of schema values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.schema }
}
output "images_image_v2s_size_bytes" {
  description = "Map of size_bytes values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.size_bytes }
}
output "images_image_v2s_status" {
  description = "Map of status values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.status }
}
output "images_image_v2s_tags" {
  description = "Map of tags values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.tags }
}
output "images_image_v2s_updated_at" {
  description = "Map of updated_at values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.updated_at }
}
output "images_image_v2s_verify_checksum" {
  description = "Map of verify_checksum values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.verify_checksum }
}
output "images_image_v2s_visibility" {
  description = "Map of visibility values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.visibility }
}
output "images_image_v2s_web_download" {
  description = "Map of web_download values across all images_image_v2s, keyed the same as var.images_image_v2s"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.web_download }
}

