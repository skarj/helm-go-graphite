# Helm Go-graphite stack
[![Build Status](https://api.travis-ci.org/skarj/helm-go-graphite.svg?branch=master)](https://travis-ci.org/skarj/helm-go-graphite)

## Usage
  * Add required repositories

        helm repo add incubator https://kubernetes-charts.storage.googleapis.com/
        helm dependency update .

  * Change grafana datasource url in values.yaml if you use different release name (not test). Waiting for https://github.com/helm/helm/pull/3252
  * Install

        helm install ./helm-go-graphite --name test

## Uninstall

        helm delete --purge test
