data "azurerm_monitor_scheduled_query_rules_alert" "monitor_scheduled_query_rules_alert_lookup" {
  for_each = var.monitor_scheduled_query_rules_alert_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

