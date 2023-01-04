variable "project_id" {
  description = "The project ID to host the cluster in"
  default = "fullcycle-project"
}
variable "cluster_name" {
  description = "The name for the GKE cluster"
  default     = "fullcycle-cluster"
}
variable "env_name" {
  description = "The environment for the GKE cluster"
  default     = "prod"
}
variable "region" {
  description = "The region to host the cluster in"
  default     = "us-west1"
}
variable "region_zone" {
  description = "The region zone to host the cluster in"
  default     = "us-west1-c"
}
variable "network" {
  description = "The VPC network created to host the cluster in"
  default     = "fullcycle-network"
}
variable "subnetwork" {
  description = "The subnetwork created to host the cluster in"
  default     = "fullcycle-subnet"
}
variable "ip_range_pods_name" {
  description = "The secondary ip range to use for pods"
  default     = "fullcycle-ip-range-pods"
}
variable "ip_range_services_name" {
  description = "The secondary ip range to use for services"
  default     = "fullcycle-ip-range-services"
}