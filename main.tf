data "oci_management_agent_management_agent_install_key" "management_agent_management_agent_install_key_lookup" {
  for_each = var.management_agent_management_agent_install_key_lookup

  management_agent_install_key_id = each.value.management_agent_install_key_id
}

