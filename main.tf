data "oci_dbmulticloud_oracle_db_azure_blob_container" "dbmulticloud_oracle_db_azure_blob_container_lookup" {
  for_each = var.dbmulticloud_oracle_db_azure_blob_container_lookup

  oracle_db_azure_blob_container_id = each.value.oracle_db_azure_blob_container_id
}

