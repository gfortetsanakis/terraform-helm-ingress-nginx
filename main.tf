resource "helm_release" "ingress-nginx" {
  chart      = "ingress-nginx"
  name       = "ingress-nginx"
  namespace  = var.namespace
  repository = "https://kubernetes.github.io/ingress-nginx"
  version    = "4.2.1"
  wait       = true


  values = [
    templatefile("${path.module}/templates/ingress-nginx.yaml", {
      node_selector = var.node_selector
    })
  ]
}