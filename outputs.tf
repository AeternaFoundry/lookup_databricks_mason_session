output "mason_session_lookup_actor_id" {
  description = "Map of actor_id values across all mason_session_lookup, keyed the same as var.mason_session_lookup except keys with no actor_id are omitted"
  value       = { for k, v in data.databricks_mason_session.mason_session_lookup : k => v.actor_id if v.actor_id != null && length(v.actor_id) > 0 }
}
output "mason_session_lookup_create_time" {
  description = "Map of create_time values across all mason_session_lookup, keyed the same as var.mason_session_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_mason_session.mason_session_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "mason_session_lookup_last_activity_time" {
  description = "Map of last_activity_time values across all mason_session_lookup, keyed the same as var.mason_session_lookup except keys with no last_activity_time are omitted"
  value       = { for k, v in data.databricks_mason_session.mason_session_lookup : k => v.last_activity_time if v.last_activity_time != null && length(v.last_activity_time) > 0 }
}
output "mason_session_lookup_metadata" {
  description = "Map of metadata values across all mason_session_lookup, keyed the same as var.mason_session_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.databricks_mason_session.mason_session_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "mason_session_lookup_name" {
  description = "Map of name values across all mason_session_lookup, keyed the same as var.mason_session_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_mason_session.mason_session_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "mason_session_lookup_parent_session_id" {
  description = "Map of parent_session_id values across all mason_session_lookup, keyed the same as var.mason_session_lookup except keys with no parent_session_id are omitted"
  value       = { for k, v in data.databricks_mason_session.mason_session_lookup : k => v.parent_session_id if v.parent_session_id != null && length(v.parent_session_id) > 0 }
}
output "mason_session_lookup_provider_config" {
  description = "Map of provider_config values across all mason_session_lookup, keyed the same as var.mason_session_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_mason_session.mason_session_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "mason_session_lookup_root_session_id" {
  description = "Map of root_session_id values across all mason_session_lookup, keyed the same as var.mason_session_lookup except keys with no root_session_id are omitted"
  value       = { for k, v in data.databricks_mason_session.mason_session_lookup : k => v.root_session_id if v.root_session_id != null && length(v.root_session_id) > 0 }
}
output "mason_session_lookup_session_id" {
  description = "Map of session_id values across all mason_session_lookup, keyed the same as var.mason_session_lookup except keys with no session_id are omitted"
  value       = { for k, v in data.databricks_mason_session.mason_session_lookup : k => v.session_id if v.session_id != null && length(v.session_id) > 0 }
}
output "mason_session_lookup_update_time" {
  description = "Map of update_time values across all mason_session_lookup, keyed the same as var.mason_session_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.databricks_mason_session.mason_session_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

