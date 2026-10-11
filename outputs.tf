output "elasticsearch_ml_filters_id" {
  description = "Map of id values across all elasticsearch_ml_filters, keyed the same as var.elasticsearch_ml_filters except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_filter.elasticsearch_ml_filters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ml_filters_description" {
  description = "Map of description values across all elasticsearch_ml_filters, keyed the same as var.elasticsearch_ml_filters except keys with no description are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_filter.elasticsearch_ml_filters : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ml_filters_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_ml_filters, keyed the same as var.elasticsearch_ml_filters except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_filter.elasticsearch_ml_filters : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_ml_filters_filter_id" {
  description = "Map of filter_id values across all elasticsearch_ml_filters, keyed the same as var.elasticsearch_ml_filters except keys with no filter_id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_filter.elasticsearch_ml_filters : k => v.filter_id if v.filter_id != null && length(v.filter_id) > 0 }
}
output "elasticsearch_ml_filters_items" {
  description = "Map of items values across all elasticsearch_ml_filters, keyed the same as var.elasticsearch_ml_filters except keys with no items are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ml_filter.elasticsearch_ml_filters : k => v.items if v.items != null && length(v.items) > 0 }
}

