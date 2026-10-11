output "images_image_v2s_id" {
  description = "Map of id values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "images_image_v2s_checksum" {
  description = "Map of checksum values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no checksum are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "images_image_v2s_container_format" {
  description = "Map of container_format values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no container_format are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.container_format if v.container_format != null && length(v.container_format) > 0 }
}
output "images_image_v2s_created_at" {
  description = "Map of created_at values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no created_at are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "images_image_v2s_decompress" {
  description = "Map of decompress values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no decompress are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.decompress if v.decompress != null }
}
output "images_image_v2s_disk_format" {
  description = "Map of disk_format values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no disk_format are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.disk_format if v.disk_format != null && length(v.disk_format) > 0 }
}
output "images_image_v2s_file" {
  description = "Map of file values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no file are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.file if v.file != null && length(v.file) > 0 }
}
output "images_image_v2s_hidden" {
  description = "Map of hidden values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no hidden are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.hidden if v.hidden != null }
}
output "images_image_v2s_image_cache_path" {
  description = "Map of image_cache_path values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no image_cache_path are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.image_cache_path if v.image_cache_path != null && length(v.image_cache_path) > 0 }
}
output "images_image_v2s_image_id" {
  description = "Map of image_id values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no image_id are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "images_image_v2s_image_source_password" {
  description = "Map of image_source_password values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no image_source_password are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.image_source_password if v.image_source_password != null && length(v.image_source_password) > 0 }
  sensitive   = true
}
output "images_image_v2s_image_source_url" {
  description = "Map of image_source_url values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no image_source_url are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.image_source_url if v.image_source_url != null && length(v.image_source_url) > 0 }
}
output "images_image_v2s_image_source_username" {
  description = "Map of image_source_username values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no image_source_username are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.image_source_username if v.image_source_username != null && length(v.image_source_username) > 0 }
}
output "images_image_v2s_local_file_path" {
  description = "Map of local_file_path values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no local_file_path are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.local_file_path if v.local_file_path != null && length(v.local_file_path) > 0 }
}
output "images_image_v2s_metadata" {
  description = "Map of metadata values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no metadata are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "images_image_v2s_min_disk_gb" {
  description = "Map of min_disk_gb values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no min_disk_gb are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.min_disk_gb if v.min_disk_gb != null }
}
output "images_image_v2s_min_ram_mb" {
  description = "Map of min_ram_mb values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no min_ram_mb are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.min_ram_mb if v.min_ram_mb != null }
}
output "images_image_v2s_name" {
  description = "Map of name values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "images_image_v2s_owner" {
  description = "Map of owner values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no owner are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "images_image_v2s_properties" {
  description = "Map of properties values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no properties are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "images_image_v2s_protected" {
  description = "Map of protected values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no protected are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.protected if v.protected != null }
}
output "images_image_v2s_region" {
  description = "Map of region values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "images_image_v2s_schema" {
  description = "Map of schema values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no schema are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "images_image_v2s_size_bytes" {
  description = "Map of size_bytes values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no size_bytes are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.size_bytes if v.size_bytes != null }
}
output "images_image_v2s_status" {
  description = "Map of status values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no status are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.status if v.status != null && length(v.status) > 0 }
}
output "images_image_v2s_tags" {
  description = "Map of tags values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no tags are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "images_image_v2s_updated_at" {
  description = "Map of updated_at values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no updated_at are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "images_image_v2s_verify_checksum" {
  description = "Map of verify_checksum values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no verify_checksum are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.verify_checksum if v.verify_checksum != null }
}
output "images_image_v2s_visibility" {
  description = "Map of visibility values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no visibility are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}
output "images_image_v2s_web_download" {
  description = "Map of web_download values across all images_image_v2s, keyed the same as var.images_image_v2s except keys with no web_download are omitted"
  value       = { for k, v in openstack_images_image_v2.images_image_v2s : k => v.web_download if v.web_download != null }
}

