# multi-cloud-gitops-platform/bootstrap/aws/outputs.tf

output "bucket_name" {
  value = aws_s3_bucket.terraform_state.id
}

output "bucket_arn" {
  value = aws_s3_bucket.terraform_state.arn
}

output "region" {
  value = var.region
}