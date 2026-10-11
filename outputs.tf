output "stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements_id" {
  description = "Map of id values across all stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements, keyed the same as var.stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements except keys with no id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_monitoring_template_on_given_resources_management.stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements_enable_monitoring_template_on_given_resources" {
  description = "Map of enable_monitoring_template_on_given_resources values across all stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements, keyed the same as var.stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements except keys with no enable_monitoring_template_on_given_resources are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_monitoring_template_on_given_resources_management.stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements : k => v.enable_monitoring_template_on_given_resources if v.enable_monitoring_template_on_given_resources != null }
}
output "stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements_monitoring_template_id" {
  description = "Map of monitoring_template_id values across all stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements, keyed the same as var.stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements except keys with no monitoring_template_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitoring_template_monitoring_template_on_given_resources_management.stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements : k => v.monitoring_template_id if v.monitoring_template_id != null && length(v.monitoring_template_id) > 0 }
}

