# Terraform module for ingress-nginx

This module deploys the following helm chart on a kubernetes cluster:

| Name          | Repository                                 | Version |
| ------------- | ------------------------------------------ | ------- |
| ingress-nginx | https://kubernetes.github.io/ingress-nginx | 1.11.0  |

## Module input parameters

| Parameter     | Type     | Description                                                                                   |
| ------------- | -------- | --------------------------------------------------------------------------------------------- |
| namespace     | Required | The kubernetes namespace at which the ingress-nginx chart will be deployed                    |
| node_selector | Optional | A map variable with nodeSelector labels applied when placing pods of the chart on the cluster |