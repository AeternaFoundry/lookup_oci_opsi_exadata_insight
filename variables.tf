variable "opsi_exadata_insight_lookup" {
  description = <<EOT
Map of opsi_exadata_insight_lookup, attributes below
Required:
    - exadata_insight_id
EOT

  type = map(object({
    exadata_insight_id = string
  }))
}

