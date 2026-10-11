variable "core_drg_route_distribution_lookup" {
  description = <<EOT
Map of core_drg_route_distribution_lookup, attributes below
Required:
    - drg_route_distribution_id
EOT

  type = map(object({
    drg_route_distribution_id = string
  }))
}

