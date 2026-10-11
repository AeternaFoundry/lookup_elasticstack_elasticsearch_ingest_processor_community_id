variable "elasticsearch_ingest_processor_community_id_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_community_id_lookup, attributes below
Optional:
    - description
    - destination_ip
    - destination_port
    - iana_number
    - icmp_code
    - icmp_type
    - if
    - ignore_failure
    - ignore_missing
    - on_failure
    - seed
    - source_ip
    - source_port
    - tag
    - target_field
    - transport
EOT

  type = map(object({
    description      = optional(string)
    destination_ip   = optional(string)
    destination_port = optional(number)
    iana_number      = optional(number)
    icmp_code        = optional(number)
    icmp_type        = optional(number)
    if               = optional(string)
    ignore_failure   = optional(bool)
    ignore_missing   = optional(bool)
    on_failure       = optional(list(string))
    seed             = optional(number)
    source_ip        = optional(string)
    source_port      = optional(number)
    tag              = optional(string)
    target_field     = optional(string)
    transport        = optional(string)
  }))
}

