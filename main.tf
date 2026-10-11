data "okta_log_stream" "log_stream_lookup" {
  for_each = var.log_stream_lookup

  name = each.value.name
}

