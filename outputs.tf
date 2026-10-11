output "dbmulticloud_oracle_db_azure_blob_container_lookup_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_azure_storage_account_name" {
  description = "Map of azure_storage_account_name values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no azure_storage_account_name are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.azure_storage_account_name if v.azure_storage_account_name != null && length(v.azure_storage_account_name) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_azure_storage_container_name" {
  description = "Map of azure_storage_container_name values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no azure_storage_container_name are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.azure_storage_container_name if v.azure_storage_container_name != null && length(v.azure_storage_container_name) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_defined_tags" {
  description = "Map of defined_tags values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_last_modification" {
  description = "Map of last_modification values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no last_modification are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.last_modification if v.last_modification != null && length(v.last_modification) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_oracle_db_azure_blob_container_id" {
  description = "Map of oracle_db_azure_blob_container_id values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no oracle_db_azure_blob_container_id are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.oracle_db_azure_blob_container_id if v.oracle_db_azure_blob_container_id != null && length(v.oracle_db_azure_blob_container_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_private_endpoint_dns_alias" {
  description = "Map of private_endpoint_dns_alias values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no private_endpoint_dns_alias are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.private_endpoint_dns_alias if v.private_endpoint_dns_alias != null && length(v.private_endpoint_dns_alias) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_private_endpoint_ip_address" {
  description = "Map of private_endpoint_ip_address values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no private_endpoint_ip_address are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.private_endpoint_ip_address if v.private_endpoint_ip_address != null && length(v.private_endpoint_ip_address) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_system_tags" {
  description = "Map of system_tags values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_time_created" {
  description = "Map of time_created values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dbmulticloud_oracle_db_azure_blob_container_lookup_time_updated" {
  description = "Map of time_updated values across all dbmulticloud_oracle_db_azure_blob_container_lookup, keyed the same as var.dbmulticloud_oracle_db_azure_blob_container_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_dbmulticloud_oracle_db_azure_blob_container.dbmulticloud_oracle_db_azure_blob_container_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

