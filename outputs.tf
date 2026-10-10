output "organization_discovery_domains_id" {
  description = "Map of id values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains except keys with no id are omitted"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_discovery_domains_domain" {
  description = "Map of domain values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains except keys with no domain are omitted"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "organization_discovery_domains_organization_id" {
  description = "Map of organization_id values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains except keys with no organization_id are omitted"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "organization_discovery_domains_status" {
  description = "Map of status values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains except keys with no status are omitted"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.status if v.status != null && length(v.status) > 0 }
}
output "organization_discovery_domains_use_for_organization_discovery" {
  description = "Map of use_for_organization_discovery values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains except keys with no use_for_organization_discovery are omitted"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.use_for_organization_discovery if v.use_for_organization_discovery != null }
}
output "organization_discovery_domains_verification_host" {
  description = "Map of verification_host values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains except keys with no verification_host are omitted"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.verification_host if v.verification_host != null && length(v.verification_host) > 0 }
}
output "organization_discovery_domains_verification_txt" {
  description = "Map of verification_txt values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains except keys with no verification_txt are omitted"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.verification_txt if v.verification_txt != null && length(v.verification_txt) > 0 }
}

