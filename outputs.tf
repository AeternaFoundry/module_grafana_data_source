output "data_sources_id" {
  description = "Map of id values across all data_sources, keyed the same as var.data_sources except keys with no id are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_sources_access_mode" {
  description = "Map of access_mode values across all data_sources, keyed the same as var.data_sources except keys with no access_mode are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.access_mode if v.access_mode != null && length(v.access_mode) > 0 }
}
output "data_sources_basic_auth_enabled" {
  description = "Map of basic_auth_enabled values across all data_sources, keyed the same as var.data_sources except keys with no basic_auth_enabled are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.basic_auth_enabled if v.basic_auth_enabled != null }
}
output "data_sources_basic_auth_username" {
  description = "Map of basic_auth_username values across all data_sources, keyed the same as var.data_sources except keys with no basic_auth_username are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.basic_auth_username if v.basic_auth_username != null && length(v.basic_auth_username) > 0 }
}
output "data_sources_database_name" {
  description = "Map of database_name values across all data_sources, keyed the same as var.data_sources except keys with no database_name are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "data_sources_http_headers" {
  description = "Map of http_headers values across all data_sources, keyed the same as var.data_sources except keys with no http_headers are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.http_headers if v.http_headers != null && length(v.http_headers) > 0 }
  sensitive   = true
}
output "data_sources_is_default" {
  description = "Map of is_default values across all data_sources, keyed the same as var.data_sources except keys with no is_default are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.is_default if v.is_default != null }
}
output "data_sources_json_data_encoded" {
  description = "Map of json_data_encoded values across all data_sources, keyed the same as var.data_sources except keys with no json_data_encoded are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.json_data_encoded if v.json_data_encoded != null && length(v.json_data_encoded) > 0 }
}
output "data_sources_name" {
  description = "Map of name values across all data_sources, keyed the same as var.data_sources except keys with no name are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_sources_org_id" {
  description = "Map of org_id values across all data_sources, keyed the same as var.data_sources except keys with no org_id are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "data_sources_private_data_source_connect_network_id" {
  description = "Map of private_data_source_connect_network_id values across all data_sources, keyed the same as var.data_sources except keys with no private_data_source_connect_network_id are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.private_data_source_connect_network_id if v.private_data_source_connect_network_id != null && length(v.private_data_source_connect_network_id) > 0 }
}
output "data_sources_secure_json_data_encoded" {
  description = "Map of secure_json_data_encoded values across all data_sources, keyed the same as var.data_sources except keys with no secure_json_data_encoded are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.secure_json_data_encoded if v.secure_json_data_encoded != null && length(v.secure_json_data_encoded) > 0 }
  sensitive   = true
}
output "data_sources_type" {
  description = "Map of type values across all data_sources, keyed the same as var.data_sources except keys with no type are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.type if v.type != null && length(v.type) > 0 }
}
output "data_sources_uid" {
  description = "Map of uid values across all data_sources, keyed the same as var.data_sources except keys with no uid are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "data_sources_url" {
  description = "Map of url values across all data_sources, keyed the same as var.data_sources except keys with no url are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.url if v.url != null && length(v.url) > 0 }
}
output "data_sources_username" {
  description = "Map of username values across all data_sources, keyed the same as var.data_sources except keys with no username are omitted"
  value       = { for k, v in grafana_data_source.data_sources : k => v.username if v.username != null && length(v.username) > 0 }
}

