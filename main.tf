data "aws_cloudfront_log_delivery_canonical_user_id" "cloudfront_log_delivery_canonical_user_id_lookup" {
  for_each = var.cloudfront_log_delivery_canonical_user_id_lookup

  region = each.value.region
}

