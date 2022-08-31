variable "namespace" {
  description = "The kubernetes namespace at which the ingress-nginx chart will be deployed."
}

variable "node_selector" {
  description = "A map variable with nodeSelector labels applied when placing pods of the chart on the cluster."
  default     = {}
}