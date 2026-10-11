data "oci_opsi_exadata_insight" "opsi_exadata_insight_lookup" {
  for_each = var.opsi_exadata_insight_lookup

  exadata_insight_id = each.value.exadata_insight_id
}

