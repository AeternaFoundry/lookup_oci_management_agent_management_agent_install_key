output "management_agent_management_agent_install_key_lookup_id" {
  description = "Map of id values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_management_agent_install_key_lookup_allowed_key_install_count" {
  description = "Map of allowed_key_install_count values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no allowed_key_install_count are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.allowed_key_install_count if v.allowed_key_install_count != null }
}
output "management_agent_management_agent_install_key_lookup_compartment_id" {
  description = "Map of compartment_id values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "management_agent_management_agent_install_key_lookup_created_by_principal_id" {
  description = "Map of created_by_principal_id values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no created_by_principal_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.created_by_principal_id if v.created_by_principal_id != null && length(v.created_by_principal_id) > 0 }
}
output "management_agent_management_agent_install_key_lookup_current_key_install_count" {
  description = "Map of current_key_install_count values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no current_key_install_count are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.current_key_install_count if v.current_key_install_count != null }
}
output "management_agent_management_agent_install_key_lookup_defined_tags" {
  description = "Map of defined_tags values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "management_agent_management_agent_install_key_lookup_display_name" {
  description = "Map of display_name values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "management_agent_management_agent_install_key_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "management_agent_management_agent_install_key_lookup_is_unlimited" {
  description = "Map of is_unlimited values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no is_unlimited are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.is_unlimited if v.is_unlimited != null }
}
output "management_agent_management_agent_install_key_lookup_key" {
  description = "Map of key values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "management_agent_management_agent_install_key_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "management_agent_management_agent_install_key_lookup_management_agent_install_key_id" {
  description = "Map of management_agent_install_key_id values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no management_agent_install_key_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.management_agent_install_key_id if v.management_agent_install_key_id != null && length(v.management_agent_install_key_id) > 0 }
}
output "management_agent_management_agent_install_key_lookup_state" {
  description = "Map of state values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "management_agent_management_agent_install_key_lookup_system_tags" {
  description = "Map of system_tags values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "management_agent_management_agent_install_key_lookup_time_created" {
  description = "Map of time_created values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "management_agent_management_agent_install_key_lookup_time_expires" {
  description = "Map of time_expires values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no time_expires are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.time_expires if v.time_expires != null && length(v.time_expires) > 0 }
}
output "management_agent_management_agent_install_key_lookup_time_updated" {
  description = "Map of time_updated values across all management_agent_management_agent_install_key_lookup, keyed the same as var.management_agent_management_agent_install_key_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent_install_key.management_agent_management_agent_install_key_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

