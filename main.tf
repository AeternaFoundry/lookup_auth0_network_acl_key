data "auth0_network_acl_key" "network_acl_key_lookup" {
  for_each = var.network_acl_key_lookup

  id = each.value.id
}

