resource "oci_stack_monitoring_monitoring_template_monitoring_template_on_given_resources_management" "stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements" {
  for_each = var.stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements

  enable_monitoring_template_on_given_resources = each.value.enable_monitoring_template_on_given_resources
  monitoring_template_id                        = each.value.monitoring_template_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

