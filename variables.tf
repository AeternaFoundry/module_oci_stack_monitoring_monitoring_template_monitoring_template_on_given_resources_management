variable "stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements" {
  description = <<EOT
Map of stack_monitoring_monitoring_template_monitoring_template_on_given_resources_managements, attributes below
Required:
    - enable_monitoring_template_on_given_resources
    - monitoring_template_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    enable_monitoring_template_on_given_resources = bool
    monitoring_template_id                        = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

