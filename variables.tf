variable "api_shield_discovery_operations_lookup" {
  description = <<EOT
Map of api_shield_discovery_operations_lookup, attributes below
Optional:
    - diff
    - direction
    - endpoint
    - host
    - max_items
    - method
    - order
    - origin
    - state
    - zone_id
EOT

  type = map(object({
    diff      = optional(bool)
    direction = optional(string)
    endpoint  = optional(string)
    host      = optional(list(string))
    max_items = optional(number)
    method    = optional(list(string))
    order     = optional(string)
    origin    = optional(string)
    state     = optional(string)
    zone_id   = optional(string)
  }))
}

