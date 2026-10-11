output "monitor_scheduled_query_rules_alert_lookup_id" {
  description = "Map of id values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "monitor_scheduled_query_rules_alert_lookup_action" {
  description = "Map of action values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "monitor_scheduled_query_rules_alert_lookup_authorized_resource_ids" {
  description = "Map of authorized_resource_ids values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.authorized_resource_ids if v.authorized_resource_ids != null && length(v.authorized_resource_ids) > 0 }
}
output "monitor_scheduled_query_rules_alert_lookup_data_source_id" {
  description = "Map of data_source_id values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.data_source_id if v.data_source_id != null && length(v.data_source_id) > 0 }
}
output "monitor_scheduled_query_rules_alert_lookup_description" {
  description = "Map of description values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "monitor_scheduled_query_rules_alert_lookup_enabled" {
  description = "Map of enabled values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.enabled if v.enabled != null }
}
output "monitor_scheduled_query_rules_alert_lookup_frequency" {
  description = "Map of frequency values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.frequency if v.frequency != null }
}
output "monitor_scheduled_query_rules_alert_lookup_location" {
  description = "Map of location values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "monitor_scheduled_query_rules_alert_lookup_name" {
  description = "Map of name values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "monitor_scheduled_query_rules_alert_lookup_query" {
  description = "Map of query values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.query if v.query != null && length(v.query) > 0 }
}
output "monitor_scheduled_query_rules_alert_lookup_query_type" {
  description = "Map of query_type values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.query_type if v.query_type != null && length(v.query_type) > 0 }
}
output "monitor_scheduled_query_rules_alert_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "monitor_scheduled_query_rules_alert_lookup_severity" {
  description = "Map of severity values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.severity if v.severity != null }
}
output "monitor_scheduled_query_rules_alert_lookup_tags" {
  description = "Map of tags values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "monitor_scheduled_query_rules_alert_lookup_throttling" {
  description = "Map of throttling values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.throttling if v.throttling != null }
}
output "monitor_scheduled_query_rules_alert_lookup_time_window" {
  description = "Map of time_window values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.time_window if v.time_window != null }
}
output "monitor_scheduled_query_rules_alert_lookup_trigger" {
  description = "Map of trigger values across all monitor_scheduled_query_rules_alert_lookup, keyed the same as var.monitor_scheduled_query_rules_alert_lookup"
  value       = { for k, v in data.azurerm_monitor_scheduled_query_rules_alert.monitor_scheduled_query_rules_alert_lookup : k => v.trigger if v.trigger != null && length(v.trigger) > 0 }
}

