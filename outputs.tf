output "organization_discovery_domains_id" {
  description = "Map of id values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.id }
}
output "organization_discovery_domains_domain" {
  description = "Map of domain values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.domain }
}
output "organization_discovery_domains_organization_id" {
  description = "Map of organization_id values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.organization_id }
}
output "organization_discovery_domains_status" {
  description = "Map of status values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.status }
}
output "organization_discovery_domains_use_for_organization_discovery" {
  description = "Map of use_for_organization_discovery values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.use_for_organization_discovery }
}
output "organization_discovery_domains_verification_host" {
  description = "Map of verification_host values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.verification_host }
}
output "organization_discovery_domains_verification_txt" {
  description = "Map of verification_txt values across all organization_discovery_domains, keyed the same as var.organization_discovery_domains"
  value       = { for k, v in auth0_organization_discovery_domain.organization_discovery_domains : k => v.verification_txt }
}

