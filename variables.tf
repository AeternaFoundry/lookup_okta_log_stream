variable "log_stream_lookup" {
  description = <<EOT
Map of log_stream_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}

