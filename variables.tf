variable "database_management_external_exadata_storage_connector_lookup" {
  description = <<EOT
Map of database_management_external_exadata_storage_connector_lookup, attributes below
Required:
    - external_exadata_storage_connector_id
EOT

  type = map(object({
    external_exadata_storage_connector_id = string
  }))
}

