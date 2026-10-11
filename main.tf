data "elasticstack_elasticsearch_ingest_processor_community_id" "elasticsearch_ingest_processor_community_id_lookup" {
  for_each = var.elasticsearch_ingest_processor_community_id_lookup

  description      = each.value.description
  destination_ip   = each.value.destination_ip
  destination_port = each.value.destination_port
  iana_number      = each.value.iana_number
  icmp_code        = each.value.icmp_code
  icmp_type        = each.value.icmp_type
  if               = each.value.if
  ignore_failure   = each.value.ignore_failure
  ignore_missing   = each.value.ignore_missing
  on_failure       = each.value.on_failure
  seed             = each.value.seed
  source_ip        = each.value.source_ip
  source_port      = each.value.source_port
  tag              = each.value.tag
  target_field     = each.value.target_field
  transport        = each.value.transport
}

