resource "datadog_cloud_workload_security_agent_rule" "cloud_workload_security_agent_rules" {
  for_each = var.cloud_workload_security_agent_rules

  expression  = each.value.expression
  name        = each.value.name
  description = each.value.description
  enabled     = each.value.enabled
}

