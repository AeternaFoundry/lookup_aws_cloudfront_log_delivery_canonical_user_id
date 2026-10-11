variable "cloudfront_log_delivery_canonical_user_id_lookup" {
  description = <<EOT
Map of cloudfront_log_delivery_canonical_user_id_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

