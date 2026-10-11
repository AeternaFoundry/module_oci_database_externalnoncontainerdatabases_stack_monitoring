variable "database_externalnoncontainerdatabases_stack_monitorings" {
  description = <<EOT
Map of database_externalnoncontainerdatabases_stack_monitorings, attributes below
Required:
    - enable_stack_monitoring
    - external_database_connector_id
    - external_non_container_database_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enable_stack_monitoring            = bool
    external_database_connector_id     = string
    external_non_container_database_id = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

