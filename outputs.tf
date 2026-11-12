output "network_acl_key_lookup_alg" {
  description = "Map of alg values across all network_acl_key_lookup, keyed the same as var.network_acl_key_lookup"
  value       = { for k, v in data.auth0_network_acl_key.network_acl_key_lookup : k => v.alg }
}
output "network_acl_key_lookup_created_at" {
  description = "Map of created_at values across all network_acl_key_lookup, keyed the same as var.network_acl_key_lookup"
  value       = { for k, v in data.auth0_network_acl_key.network_acl_key_lookup : k => v.created_at }
}
output "network_acl_key_lookup_fingerprint" {
  description = "Map of fingerprint values across all network_acl_key_lookup, keyed the same as var.network_acl_key_lookup"
  value       = { for k, v in data.auth0_network_acl_key.network_acl_key_lookup : k => v.fingerprint }
}
output "network_acl_key_lookup_id" {
  description = "Map of id values across all network_acl_key_lookup, keyed the same as var.network_acl_key_lookup"
  value       = { for k, v in data.auth0_network_acl_key.network_acl_key_lookup : k => v.id }
}
output "network_acl_key_lookup_name" {
  description = "Map of name values across all network_acl_key_lookup, keyed the same as var.network_acl_key_lookup"
  value       = { for k, v in data.auth0_network_acl_key.network_acl_key_lookup : k => v.name }
}
output "network_acl_key_lookup_updated_at" {
  description = "Map of updated_at values across all network_acl_key_lookup, keyed the same as var.network_acl_key_lookup"
  value       = { for k, v in data.auth0_network_acl_key.network_acl_key_lookup : k => v.updated_at }
}

