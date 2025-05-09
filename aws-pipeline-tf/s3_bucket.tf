resource "aws_s3_bucket" "codepipeline_bucket" {
  bucket = "pipeline-artifact-terraform-pipeline"
}