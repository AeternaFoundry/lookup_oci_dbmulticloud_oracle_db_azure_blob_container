variable "dbmulticloud_oracle_db_azure_blob_container_lookup" {
  description = <<EOT
Map of dbmulticloud_oracle_db_azure_blob_container_lookup, attributes below
Required:
    - oracle_db_azure_blob_container_id
EOT

  type = map(object({
    oracle_db_azure_blob_container_id = string
  }))
}

