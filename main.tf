data "oci_core_drg_route_distribution" "core_drg_route_distribution_lookup" {
  for_each = var.core_drg_route_distribution_lookup

  drg_route_distribution_id = each.value.drg_route_distribution_id
}

