variable "gcp_credentials" {
  type = string
  description = "Path to service account for GCP"
}

variable "gcp_project_id" {
  type = string
  description = "GCP project id"
}

variable "gcp_region" {
  type = string
  description = "GCP region"
}

variable "gcp_region_zone" {
  type = string
  description = "GCP region zone"
}