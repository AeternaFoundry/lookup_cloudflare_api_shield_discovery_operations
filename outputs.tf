output "api_shield_discovery_operations_lookup_diff" {
  description = "Map of diff values across all api_shield_discovery_operations_lookup, keyed the same as var.api_shield_discovery_operations_lookup except keys with no diff are omitted"
  value       = { for k, v in data.cloudflare_api_shield_discovery_operations.api_shield_discovery_operations_lookup : k => v.diff if v.diff != null }
}
output "api_shield_discovery_operations_lookup_direction" {
  description = "Map of direction values across all api_shield_discovery_operations_lookup, keyed the same as var.api_shield_discovery_operations_lookup except keys with no direction are omitted"
  value       = { for k, v in data.cloudflare_api_shield_discovery_operations.api_shield_discovery_operations_lookup : k => v.direction if v.direction != null && length(v.direction) > 0 }
}
output "api_shield_discovery_operations_lookup_endpoint" {
  description = "Map of endpoint values across all api_shield_discovery_operations_lookup, keyed the same as var.api_shield_discovery_operations_lookup except keys with no endpoint are omitted"
  value       = { for k, v in data.cloudflare_api_shield_discovery_operations.api_shield_discovery_operations_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "api_shield_discovery_operations_lookup_host" {
  description = "Map of host values across all api_shield_discovery_operations_lookup, keyed the same as var.api_shield_discovery_operations_lookup except keys with no host are omitted"
  value       = { for k, v in data.cloudflare_api_shield_discovery_operations.api_shield_discovery_operations_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "api_shield_discovery_operations_lookup_max_items" {
  description = "Map of max_items values across all api_shield_discovery_operations_lookup, keyed the same as var.api_shield_discovery_operations_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_api_shield_discovery_operations.api_shield_discovery_operations_lookup : k => v.max_items if v.max_items != null }
}
output "api_shield_discovery_operations_lookup_method" {
  description = "Map of method values across all api_shield_discovery_operations_lookup, keyed the same as var.api_shield_discovery_operations_lookup except keys with no method are omitted"
  value       = { for k, v in data.cloudflare_api_shield_discovery_operations.api_shield_discovery_operations_lookup : k => v.method if v.method != null && length(v.method) > 0 }
}
output "api_shield_discovery_operations_lookup_order" {
  description = "Map of order values across all api_shield_discovery_operations_lookup, keyed the same as var.api_shield_discovery_operations_lookup except keys with no order are omitted"
  value       = { for k, v in data.cloudflare_api_shield_discovery_operations.api_shield_discovery_operations_lookup : k => v.order if v.order != null && length(v.order) > 0 }
}
output "api_shield_discovery_operations_lookup_origin" {
  description = "Map of origin values across all api_shield_discovery_operations_lookup, keyed the same as var.api_shield_discovery_operations_lookup except keys with no origin are omitted"
  value       = { for k, v in data.cloudflare_api_shield_discovery_operations.api_shield_discovery_operations_lookup : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "api_shield_discovery_operations_lookup_result" {
  description = "Map of result values across all api_shield_discovery_operations_lookup, keyed the same as var.api_shield_discovery_operations_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_api_shield_discovery_operations.api_shield_discovery_operations_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "api_shield_discovery_operations_lookup_state" {
  description = "Map of state values across all api_shield_discovery_operations_lookup, keyed the same as var.api_shield_discovery_operations_lookup except keys with no state are omitted"
  value       = { for k, v in data.cloudflare_api_shield_discovery_operations.api_shield_discovery_operations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "api_shield_discovery_operations_lookup_zone_id" {
  description = "Map of zone_id values across all api_shield_discovery_operations_lookup, keyed the same as var.api_shield_discovery_operations_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_api_shield_discovery_operations.api_shield_discovery_operations_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

