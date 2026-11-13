output "log_stream_lookup_id" {
  description = "Map of id values across all log_stream_lookup, keyed the same as var.log_stream_lookup"
  value       = { for k, v in data.okta_log_stream.log_stream_lookup : k => v.id }
}
output "log_stream_lookup_name" {
  description = "Map of name values across all log_stream_lookup, keyed the same as var.log_stream_lookup"
  value       = { for k, v in data.okta_log_stream.log_stream_lookup : k => v.name }
}
output "log_stream_lookup_settings" {
  description = "Map of settings values across all log_stream_lookup, keyed the same as var.log_stream_lookup"
  value       = { for k, v in data.okta_log_stream.log_stream_lookup : k => v.settings }
}
output "log_stream_lookup_status" {
  description = "Map of status values across all log_stream_lookup, keyed the same as var.log_stream_lookup"
  value       = { for k, v in data.okta_log_stream.log_stream_lookup : k => v.status }
}
output "log_stream_lookup_type" {
  description = "Map of type values across all log_stream_lookup, keyed the same as var.log_stream_lookup"
  value       = { for k, v in data.okta_log_stream.log_stream_lookup : k => v.type }
}

