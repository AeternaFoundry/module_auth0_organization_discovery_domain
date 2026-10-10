variable "organization_discovery_domains" {
  description = <<EOT
Map of organization_discovery_domains, attributes below
Required:
    - domain
    - organization_id
    - status
Optional:
    - use_for_organization_discovery
EOT

  type = map(object({
    domain                         = string
    organization_id                = string
    status                         = string
    use_for_organization_discovery = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.organization_discovery_domains : (
        contains(["pending", "verified"], v.status)
      )
    ])
    error_message = "must be one of: \"pending\", \"verified\""
  }
}

