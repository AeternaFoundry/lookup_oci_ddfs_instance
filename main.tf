data "oci_ddfs_instance" "ddfs_instance_lookup" {
  for_each = var.ddfs_instance_lookup

  instance_id = each.value.instance_id
}

