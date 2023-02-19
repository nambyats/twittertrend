#!/bin/sh
/usr/local/sbin/kubectl apply -f namespace.yaml
/usr/local/sbin/kubectl apply -f secret.yaml
/usr/local/sbin/kubectl apply -f deployment.yaml
/usr/local/sbin/kubectl apply -f service.yaml
