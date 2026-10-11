output "cloud_workload_security_agent_rules_id" {
  description = "Map of id values across all cloud_workload_security_agent_rules, keyed the same as var.cloud_workload_security_agent_rules except keys with no id are omitted"
  value       = { for k, v in datadog_cloud_workload_security_agent_rule.cloud_workload_security_agent_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_workload_security_agent_rules_description" {
  description = "Map of description values across all cloud_workload_security_agent_rules, keyed the same as var.cloud_workload_security_agent_rules except keys with no description are omitted"
  value       = { for k, v in datadog_cloud_workload_security_agent_rule.cloud_workload_security_agent_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_workload_security_agent_rules_enabled" {
  description = "Map of enabled values across all cloud_workload_security_agent_rules, keyed the same as var.cloud_workload_security_agent_rules except keys with no enabled are omitted"
  value       = { for k, v in datadog_cloud_workload_security_agent_rule.cloud_workload_security_agent_rules : k => v.enabled if v.enabled != null }
}
output "cloud_workload_security_agent_rules_expression" {
  description = "Map of expression values across all cloud_workload_security_agent_rules, keyed the same as var.cloud_workload_security_agent_rules except keys with no expression are omitted"
  value       = { for k, v in datadog_cloud_workload_security_agent_rule.cloud_workload_security_agent_rules : k => v.expression if v.expression != null && length(v.expression) > 0 }
}
output "cloud_workload_security_agent_rules_name" {
  description = "Map of name values across all cloud_workload_security_agent_rules, keyed the same as var.cloud_workload_security_agent_rules except keys with no name are omitted"
  value       = { for k, v in datadog_cloud_workload_security_agent_rule.cloud_workload_security_agent_rules : k => v.name if v.name != null && length(v.name) > 0 }
}

