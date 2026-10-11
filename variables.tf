variable "images_image_v2s" {
  description = <<EOT
Map of images_image_v2s, attributes below
Required:
    - container_format
    - disk_format
    - name
Optional:
    - decompress
    - hidden
    - image_cache_path
    - image_id
    - image_source_password
    - image_source_url
    - image_source_username
    - local_file_path
    - min_disk_gb
    - min_ram_mb
    - properties
    - protected
    - region
    - tags
    - verify_checksum
    - visibility
    - web_download
    - timeouts (block):
        - create (optional)
EOT

  type = map(object({
    container_format      = string
    disk_format           = string
    name                  = string
    decompress            = optional(bool)
    hidden                = optional(bool)
    image_cache_path      = optional(string)
    image_id              = optional(string)
    image_source_password = optional(string)
    image_source_url      = optional(string)
    image_source_username = optional(string)
    local_file_path       = optional(string)
    min_disk_gb           = optional(number)
    min_ram_mb            = optional(number)
    properties            = optional(map(string))
    protected             = optional(bool)
    region                = optional(string)
    tags                  = optional(set(string))
    verify_checksum       = optional(bool)
    visibility            = optional(string)
    web_download          = optional(bool)
    timeouts = optional(object({
      create = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.images_image_v2s : (
        contains(["bare", "ovf", "aki", "ari", "ami", "ova", "docker", "compressed"], v.container_format)
      )
    ])
    error_message = "must be one of: \"bare\", \"ovf\", \"aki\", \"ari\", \"ami\", \"ova\", \"docker\", \"compressed\""
  }
  validation {
    condition = alltrue([
      for k, v in var.images_image_v2s : (
        contains(["raw", "vhd", "vhdx", "vmdk", "vdi", "iso", "ploop", "qcow2", "aki", "ari", "ami"], v.disk_format)
      )
    ])
    error_message = "must be one of: \"raw\", \"vhd\", \"vhdx\", \"vmdk\", \"vdi\", \"iso\", \"ploop\", \"qcow2\", \"aki\", \"ari\", \"ami\""
  }
  validation {
    condition = alltrue([
      for k, v in var.images_image_v2s : (
        v.image_id == null || (can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.image_id)))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.images_image_v2s : (
        v.min_disk_gb == null || (v.min_disk_gb >= 0)
      )
    ])
    error_message = "must be at least 0"
  }
  validation {
    condition = alltrue([
      for k, v in var.images_image_v2s : (
        v.min_ram_mb == null || (v.min_ram_mb >= 0)
      )
    ])
    error_message = "must be at least 0"
  }
  validation {
    condition = alltrue([
      for k, v in var.images_image_v2s : (
        v.visibility == null || (contains(["public", "private", "shared", "community"], v.visibility))
      )
    ])
    error_message = "must be one of: \"public\", \"private\", \"shared\", \"community\""
  }
}

