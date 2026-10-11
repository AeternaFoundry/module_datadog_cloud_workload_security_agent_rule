variable "cloud_workload_security_agent_rules" {
  description = <<EOT
Map of cloud_workload_security_agent_rules, attributes below
Required:
    - expression
    - name
Optional:
    - description
    - enabled
EOT

  type = map(object({
    expression  = string
    name        = string
    description = optional(string)
    enabled     = optional(bool)
  }))
}

