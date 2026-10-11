variable "ddfs_instance_lookup" {
  description = <<EOT
Map of ddfs_instance_lookup, attributes below
Required:
    - instance_id
EOT

  type = map(object({
    instance_id = string
  }))
}

