output "core_drg_route_distribution_lookup_id" {
  description = "Map of id values across all core_drg_route_distribution_lookup, keyed the same as var.core_drg_route_distribution_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_drg_route_distribution.core_drg_route_distribution_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_drg_route_distribution_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_drg_route_distribution_lookup, keyed the same as var.core_drg_route_distribution_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_drg_route_distribution.core_drg_route_distribution_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_drg_route_distribution_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_drg_route_distribution_lookup, keyed the same as var.core_drg_route_distribution_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_drg_route_distribution.core_drg_route_distribution_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_drg_route_distribution_lookup_display_name" {
  description = "Map of display_name values across all core_drg_route_distribution_lookup, keyed the same as var.core_drg_route_distribution_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_drg_route_distribution.core_drg_route_distribution_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_drg_route_distribution_lookup_distribution_type" {
  description = "Map of distribution_type values across all core_drg_route_distribution_lookup, keyed the same as var.core_drg_route_distribution_lookup except keys with no distribution_type are omitted"
  value       = { for k, v in data.oci_core_drg_route_distribution.core_drg_route_distribution_lookup : k => v.distribution_type if v.distribution_type != null && length(v.distribution_type) > 0 }
}
output "core_drg_route_distribution_lookup_drg_id" {
  description = "Map of drg_id values across all core_drg_route_distribution_lookup, keyed the same as var.core_drg_route_distribution_lookup except keys with no drg_id are omitted"
  value       = { for k, v in data.oci_core_drg_route_distribution.core_drg_route_distribution_lookup : k => v.drg_id if v.drg_id != null && length(v.drg_id) > 0 }
}
output "core_drg_route_distribution_lookup_drg_route_distribution_id" {
  description = "Map of drg_route_distribution_id values across all core_drg_route_distribution_lookup, keyed the same as var.core_drg_route_distribution_lookup except keys with no drg_route_distribution_id are omitted"
  value       = { for k, v in data.oci_core_drg_route_distribution.core_drg_route_distribution_lookup : k => v.drg_route_distribution_id if v.drg_route_distribution_id != null && length(v.drg_route_distribution_id) > 0 }
}
output "core_drg_route_distribution_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_drg_route_distribution_lookup, keyed the same as var.core_drg_route_distribution_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_drg_route_distribution.core_drg_route_distribution_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_drg_route_distribution_lookup_state" {
  description = "Map of state values across all core_drg_route_distribution_lookup, keyed the same as var.core_drg_route_distribution_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_drg_route_distribution.core_drg_route_distribution_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_drg_route_distribution_lookup_time_created" {
  description = "Map of time_created values across all core_drg_route_distribution_lookup, keyed the same as var.core_drg_route_distribution_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_drg_route_distribution.core_drg_route_distribution_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

