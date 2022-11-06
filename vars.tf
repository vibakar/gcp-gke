variable "gcp_credentials" {
  type = string
}

variable "gcp_project_id" {
  type = string
}

variable "gcp_region" {
  type = string
}

variable "gke_cluster_name" {
  type = string
}

variable "gke_zones" {
  type = list(string)
}

variable "gke_service_account" {
  type = string
}