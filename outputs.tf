output "core_cross_connect_lookup_id" {
  description = "Map of id values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_cross_connect_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_cross_connect_lookup_cross_connect_group_id" {
  description = "Map of cross_connect_group_id values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no cross_connect_group_id are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.cross_connect_group_id if v.cross_connect_group_id != null && length(v.cross_connect_group_id) > 0 }
}
output "core_cross_connect_lookup_cross_connect_id" {
  description = "Map of cross_connect_id values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no cross_connect_id are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.cross_connect_id if v.cross_connect_id != null && length(v.cross_connect_id) > 0 }
}
output "core_cross_connect_lookup_customer_reference_name" {
  description = "Map of customer_reference_name values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no customer_reference_name are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.customer_reference_name if v.customer_reference_name != null && length(v.customer_reference_name) > 0 }
}
output "core_cross_connect_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_cross_connect_lookup_display_name" {
  description = "Map of display_name values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_cross_connect_lookup_far_cross_connect_or_cross_connect_group_id" {
  description = "Map of far_cross_connect_or_cross_connect_group_id values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no far_cross_connect_or_cross_connect_group_id are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.far_cross_connect_or_cross_connect_group_id if v.far_cross_connect_or_cross_connect_group_id != null && length(v.far_cross_connect_or_cross_connect_group_id) > 0 }
}
output "core_cross_connect_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_cross_connect_lookup_interface_down_timer_value_in_milliseconds" {
  description = "Map of interface_down_timer_value_in_milliseconds values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no interface_down_timer_value_in_milliseconds are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.interface_down_timer_value_in_milliseconds if v.interface_down_timer_value_in_milliseconds != null }
}
output "core_cross_connect_lookup_interface_name" {
  description = "Map of interface_name values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no interface_name are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.interface_name if v.interface_name != null && length(v.interface_name) > 0 }
}
output "core_cross_connect_lookup_is_active" {
  description = "Map of is_active values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no is_active are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.is_active if v.is_active != null }
}
output "core_cross_connect_lookup_is_interface_hold_timer_enabled" {
  description = "Map of is_interface_hold_timer_enabled values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no is_interface_hold_timer_enabled are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.is_interface_hold_timer_enabled if v.is_interface_hold_timer_enabled != null }
}
output "core_cross_connect_lookup_is_qos_enabled" {
  description = "Map of is_qos_enabled values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no is_qos_enabled are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.is_qos_enabled if v.is_qos_enabled != null }
}
output "core_cross_connect_lookup_loa_properties" {
  description = "Map of loa_properties values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no loa_properties are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.loa_properties if v.loa_properties != null && length(v.loa_properties) > 0 }
}
output "core_cross_connect_lookup_location_name" {
  description = "Map of location_name values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no location_name are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.location_name if v.location_name != null && length(v.location_name) > 0 }
}
output "core_cross_connect_lookup_macsec_properties" {
  description = "Map of macsec_properties values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no macsec_properties are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.macsec_properties if v.macsec_properties != null && length(v.macsec_properties) > 0 }
}
output "core_cross_connect_lookup_near_cross_connect_or_cross_connect_group_id" {
  description = "Map of near_cross_connect_or_cross_connect_group_id values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no near_cross_connect_or_cross_connect_group_id are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.near_cross_connect_or_cross_connect_group_id if v.near_cross_connect_or_cross_connect_group_id != null && length(v.near_cross_connect_or_cross_connect_group_id) > 0 }
}
output "core_cross_connect_lookup_oci_logical_device_name" {
  description = "Map of oci_logical_device_name values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no oci_logical_device_name are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.oci_logical_device_name if v.oci_logical_device_name != null && length(v.oci_logical_device_name) > 0 }
}
output "core_cross_connect_lookup_oci_physical_device_name" {
  description = "Map of oci_physical_device_name values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no oci_physical_device_name are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.oci_physical_device_name if v.oci_physical_device_name != null && length(v.oci_physical_device_name) > 0 }
}
output "core_cross_connect_lookup_port_name" {
  description = "Map of port_name values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no port_name are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.port_name if v.port_name != null && length(v.port_name) > 0 }
}
output "core_cross_connect_lookup_port_speed_shape_name" {
  description = "Map of port_speed_shape_name values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no port_speed_shape_name are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.port_speed_shape_name if v.port_speed_shape_name != null && length(v.port_speed_shape_name) > 0 }
}
output "core_cross_connect_lookup_state" {
  description = "Map of state values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_cross_connect_lookup_time_created" {
  description = "Map of time_created values across all core_cross_connect_lookup, keyed the same as var.core_cross_connect_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_cross_connect.core_cross_connect_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

