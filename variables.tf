variable "project_id" {
  description = "The ID of the Google Cloud project"
  type        = string
}

variable "region" {
  description = "The region where resources will be created"
  type        = string
  default     = "us-central1"
}

variable "zones" {
  description = "The zones where resources will be created"
  type        = list(string)
  default     = ["us-central1-a", "us-central1-b", "us-central1-c"]
}
