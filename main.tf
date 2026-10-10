resource "auth0_organization_discovery_domain" "organization_discovery_domains" {
  for_each = var.organization_discovery_domains

  domain                         = each.value.domain
  organization_id                = each.value.organization_id
  status                         = each.value.status
  use_for_organization_discovery = each.value.use_for_organization_discovery
}

