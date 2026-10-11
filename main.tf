resource "openstack_images_image_v2" "images_image_v2s" {
  for_each = var.images_image_v2s

  container_format      = each.value.container_format
  disk_format           = each.value.disk_format
  name                  = each.value.name
  decompress            = each.value.decompress
  hidden                = each.value.hidden
  image_cache_path      = each.value.image_cache_path
  image_id              = each.value.image_id
  image_source_password = each.value.image_source_password
  image_source_url      = each.value.image_source_url
  image_source_username = each.value.image_source_username
  local_file_path       = each.value.local_file_path
  min_disk_gb           = each.value.min_disk_gb
  min_ram_mb            = each.value.min_ram_mb
  properties            = each.value.properties
  protected             = each.value.protected
  region                = each.value.region
  tags                  = each.value.tags
  verify_checksum       = each.value.verify_checksum
  visibility            = each.value.visibility
  web_download          = each.value.web_download

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
    }
  }
}

