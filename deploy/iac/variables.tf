variable "aws_region" {
	description = "AWS region where resources will be created"
	type        = string
	default     = "ap-south-1"
}

variable "bucket_name" {
	description = "Globally unique name for the sample private S3 bucket"
	type        = string
}
