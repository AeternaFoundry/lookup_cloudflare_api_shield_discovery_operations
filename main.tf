data "cloudflare_api_shield_discovery_operations" "api_shield_discovery_operations_lookup" {
  for_each = var.api_shield_discovery_operations_lookup

  diff      = each.value.diff
  direction = each.value.direction
  endpoint  = each.value.endpoint
  host      = each.value.host
  max_items = each.value.max_items
  method    = each.value.method
  order     = each.value.order
  origin    = each.value.origin
  state     = each.value.state
  zone_id   = each.value.zone_id
}

