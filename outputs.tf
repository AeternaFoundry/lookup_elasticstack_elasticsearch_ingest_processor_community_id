output "elasticsearch_ingest_processor_community_id_lookup_id" {
  description = "Map of id values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ingest_processor_community_id_lookup_description" {
  description = "Map of description values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ingest_processor_community_id_lookup_destination_ip" {
  description = "Map of destination_ip values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no destination_ip are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.destination_ip if v.destination_ip != null && length(v.destination_ip) > 0 }
}
output "elasticsearch_ingest_processor_community_id_lookup_destination_port" {
  description = "Map of destination_port values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no destination_port are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.destination_port if v.destination_port != null }
}
output "elasticsearch_ingest_processor_community_id_lookup_iana_number" {
  description = "Map of iana_number values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no iana_number are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.iana_number if v.iana_number != null }
}
output "elasticsearch_ingest_processor_community_id_lookup_icmp_code" {
  description = "Map of icmp_code values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no icmp_code are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.icmp_code if v.icmp_code != null }
}
output "elasticsearch_ingest_processor_community_id_lookup_icmp_type" {
  description = "Map of icmp_type values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no icmp_type are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.icmp_type if v.icmp_type != null }
}
output "elasticsearch_ingest_processor_community_id_lookup_if" {
  description = "Map of if values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no if are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.if if v.if != null && length(v.if) > 0 }
}
output "elasticsearch_ingest_processor_community_id_lookup_ignore_failure" {
  description = "Map of ignore_failure values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no ignore_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.ignore_failure if v.ignore_failure != null }
}
output "elasticsearch_ingest_processor_community_id_lookup_ignore_missing" {
  description = "Map of ignore_missing values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no ignore_missing are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.ignore_missing if v.ignore_missing != null }
}
output "elasticsearch_ingest_processor_community_id_lookup_json" {
  description = "Map of json values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no json are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "elasticsearch_ingest_processor_community_id_lookup_on_failure" {
  description = "Map of on_failure values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no on_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "elasticsearch_ingest_processor_community_id_lookup_seed" {
  description = "Map of seed values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no seed are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.seed if v.seed != null }
}
output "elasticsearch_ingest_processor_community_id_lookup_source_ip" {
  description = "Map of source_ip values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no source_ip are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.source_ip if v.source_ip != null && length(v.source_ip) > 0 }
}
output "elasticsearch_ingest_processor_community_id_lookup_source_port" {
  description = "Map of source_port values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no source_port are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.source_port if v.source_port != null }
}
output "elasticsearch_ingest_processor_community_id_lookup_tag" {
  description = "Map of tag values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no tag are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "elasticsearch_ingest_processor_community_id_lookup_target_field" {
  description = "Map of target_field values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no target_field are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.target_field if v.target_field != null && length(v.target_field) > 0 }
}
output "elasticsearch_ingest_processor_community_id_lookup_transport" {
  description = "Map of transport values across all elasticsearch_ingest_processor_community_id_lookup, keyed the same as var.elasticsearch_ingest_processor_community_id_lookup except keys with no transport are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_community_id.elasticsearch_ingest_processor_community_id_lookup : k => v.transport if v.transport != null && length(v.transport) > 0 }
}

