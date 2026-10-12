output "storage_integration_azures_id" {
  description = "Map of id values across all storage_integration_azures, keyed the same as var.storage_integration_azures except keys with no id are omitted"
  value       = { for k, v in snowflake_storage_integration_azure.storage_integration_azures : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_integration_azures_azure_tenant_id" {
  description = "Map of azure_tenant_id values across all storage_integration_azures, keyed the same as var.storage_integration_azures except keys with no azure_tenant_id are omitted"
  value       = { for k, v in snowflake_storage_integration_azure.storage_integration_azures : k => v.azure_tenant_id if v.azure_tenant_id != null && length(v.azure_tenant_id) > 0 }
}
output "storage_integration_azures_comment" {
  description = "Map of comment values across all storage_integration_azures, keyed the same as var.storage_integration_azures except keys with no comment are omitted"
  value       = { for k, v in snowflake_storage_integration_azure.storage_integration_azures : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "storage_integration_azures_describe_output" {
  description = "Map of describe_output values across all storage_integration_azures, keyed the same as var.storage_integration_azures except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_storage_integration_azure.storage_integration_azures : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "storage_integration_azures_enabled" {
  description = "Map of enabled values across all storage_integration_azures, keyed the same as var.storage_integration_azures except keys with no enabled are omitted"
  value       = { for k, v in snowflake_storage_integration_azure.storage_integration_azures : k => v.enabled if v.enabled != null }
}
output "storage_integration_azures_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all storage_integration_azures, keyed the same as var.storage_integration_azures except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_storage_integration_azure.storage_integration_azures : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "storage_integration_azures_name" {
  description = "Map of name values across all storage_integration_azures, keyed the same as var.storage_integration_azures except keys with no name are omitted"
  value       = { for k, v in snowflake_storage_integration_azure.storage_integration_azures : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_integration_azures_show_output" {
  description = "Map of show_output values across all storage_integration_azures, keyed the same as var.storage_integration_azures except keys with no show_output are omitted"
  value       = { for k, v in snowflake_storage_integration_azure.storage_integration_azures : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "storage_integration_azures_storage_allowed_locations" {
  description = "Map of storage_allowed_locations values across all storage_integration_azures, keyed the same as var.storage_integration_azures except keys with no storage_allowed_locations are omitted"
  value       = { for k, v in snowflake_storage_integration_azure.storage_integration_azures : k => v.storage_allowed_locations if v.storage_allowed_locations != null && length(v.storage_allowed_locations) > 0 }
}
output "storage_integration_azures_storage_blocked_locations" {
  description = "Map of storage_blocked_locations values across all storage_integration_azures, keyed the same as var.storage_integration_azures except keys with no storage_blocked_locations are omitted"
  value       = { for k, v in snowflake_storage_integration_azure.storage_integration_azures : k => v.storage_blocked_locations if v.storage_blocked_locations != null && length(v.storage_blocked_locations) > 0 }
}
output "storage_integration_azures_use_privatelink_endpoint" {
  description = "Map of use_privatelink_endpoint values across all storage_integration_azures, keyed the same as var.storage_integration_azures except keys with no use_privatelink_endpoint are omitted"
  value       = { for k, v in snowflake_storage_integration_azure.storage_integration_azures : k => v.use_privatelink_endpoint if v.use_privatelink_endpoint != null && length(v.use_privatelink_endpoint) > 0 }
}

