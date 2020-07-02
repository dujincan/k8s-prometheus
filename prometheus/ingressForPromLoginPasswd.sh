#!/bin/bash
kubectl -n monitoring create secret generic prom-admin --from-file=auth
