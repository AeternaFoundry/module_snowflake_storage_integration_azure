variable "storage_integration_azures" {
  description = <<EOT
Map of storage_integration_azures, attributes below
Required:
    - azure_tenant_id
    - enabled
    - name
    - storage_allowed_locations
Optional:
    - comment
    - storage_blocked_locations
    - use_privatelink_endpoint
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    azure_tenant_id           = string
    enabled                   = bool
    name                      = string
    storage_allowed_locations = set(string)
    comment                   = optional(string)
    storage_blocked_locations = optional(set(string))
    use_privatelink_endpoint  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

