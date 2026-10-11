output "database_externalnoncontainerdatabases_stack_monitorings_id" {
  description = "Map of id values across all database_externalnoncontainerdatabases_stack_monitorings, keyed the same as var.database_externalnoncontainerdatabases_stack_monitorings except keys with no id are omitted"
  value       = { for k, v in oci_database_externalnoncontainerdatabases_stack_monitoring.database_externalnoncontainerdatabases_stack_monitorings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_externalnoncontainerdatabases_stack_monitorings_enable_stack_monitoring" {
  description = "Map of enable_stack_monitoring values across all database_externalnoncontainerdatabases_stack_monitorings, keyed the same as var.database_externalnoncontainerdatabases_stack_monitorings except keys with no enable_stack_monitoring are omitted"
  value       = { for k, v in oci_database_externalnoncontainerdatabases_stack_monitoring.database_externalnoncontainerdatabases_stack_monitorings : k => v.enable_stack_monitoring if v.enable_stack_monitoring != null }
}
output "database_externalnoncontainerdatabases_stack_monitorings_external_database_connector_id" {
  description = "Map of external_database_connector_id values across all database_externalnoncontainerdatabases_stack_monitorings, keyed the same as var.database_externalnoncontainerdatabases_stack_monitorings except keys with no external_database_connector_id are omitted"
  value       = { for k, v in oci_database_externalnoncontainerdatabases_stack_monitoring.database_externalnoncontainerdatabases_stack_monitorings : k => v.external_database_connector_id if v.external_database_connector_id != null && length(v.external_database_connector_id) > 0 }
}
output "database_externalnoncontainerdatabases_stack_monitorings_external_non_container_database_id" {
  description = "Map of external_non_container_database_id values across all database_externalnoncontainerdatabases_stack_monitorings, keyed the same as var.database_externalnoncontainerdatabases_stack_monitorings except keys with no external_non_container_database_id are omitted"
  value       = { for k, v in oci_database_externalnoncontainerdatabases_stack_monitoring.database_externalnoncontainerdatabases_stack_monitorings : k => v.external_non_container_database_id if v.external_non_container_database_id != null && length(v.external_non_container_database_id) > 0 }
}

