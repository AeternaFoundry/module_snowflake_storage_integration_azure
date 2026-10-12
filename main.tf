resource "snowflake_storage_integration_azure" "storage_integration_azures" {
  for_each = var.storage_integration_azures

  azure_tenant_id           = each.value.azure_tenant_id
  enabled                   = each.value.enabled
  name                      = each.value.name
  storage_allowed_locations = each.value.storage_allowed_locations
  comment                   = each.value.comment
  storage_blocked_locations = each.value.storage_blocked_locations
  use_privatelink_endpoint  = each.value.use_privatelink_endpoint

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

