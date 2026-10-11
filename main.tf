resource "oci_database_externalnoncontainerdatabases_stack_monitoring" "database_externalnoncontainerdatabases_stack_monitorings" {
  for_each = var.database_externalnoncontainerdatabases_stack_monitorings

  enable_stack_monitoring            = each.value.enable_stack_monitoring
  external_database_connector_id     = each.value.external_database_connector_id
  external_non_container_database_id = each.value.external_non_container_database_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

