data "oci_core_cross_connect" "core_cross_connect_lookup" {
  for_each = var.core_cross_connect_lookup

  cross_connect_id = each.value.cross_connect_id
}

