# Terraform module for ingress-nginx

This modules deploys an nginx ingress controller on a kubernetes cluster using helm.

## Module input parameters

| Parameter                      | Type     | Description                                                                        |
| ------------------------------ |--------- | ---------------------------------------------------------------------------------- |
| namespace                      | Required | The kubernetes namespace at which the ingress-nginx chart will be deployed         |
| node_selector                  | Optional | A map variable with nodeSelector labels applied when placing pods of the chart on the cluster |