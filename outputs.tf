output "cloudfront_log_delivery_canonical_user_id_lookup_id" {
  description = "Map of id values across all cloudfront_log_delivery_canonical_user_id_lookup, keyed the same as var.cloudfront_log_delivery_canonical_user_id_lookup"
  value       = { for k, v in data.aws_cloudfront_log_delivery_canonical_user_id.cloudfront_log_delivery_canonical_user_id_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_log_delivery_canonical_user_id_lookup_region" {
  description = "Map of region values across all cloudfront_log_delivery_canonical_user_id_lookup, keyed the same as var.cloudfront_log_delivery_canonical_user_id_lookup"
  value       = { for k, v in data.aws_cloudfront_log_delivery_canonical_user_id.cloudfront_log_delivery_canonical_user_id_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

