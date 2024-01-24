output "website_url" {
  value = "http://${aws_s3_bucket_website_configuration.site.website_endpoint}"
}
