output "website_url" {
  description = "Public S3 static website URL."
  value       = "http://${aws_s3_bucket_website_configuration.site.website_endpoint}"
}

output "bucket_name" {
  description = "Name of the S3 bucket holding the site files."
  value       = aws_s3_bucket.site.id
}