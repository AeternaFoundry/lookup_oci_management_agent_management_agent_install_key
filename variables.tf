variable "management_agent_management_agent_install_key_lookup" {
  description = <<EOT
Map of management_agent_management_agent_install_key_lookup, attributes below
Required:
    - management_agent_install_key_id
EOT

  type = map(object({
    management_agent_install_key_id = string
  }))
}

