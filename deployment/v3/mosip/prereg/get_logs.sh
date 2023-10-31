#!/bin/bash
# pod name
kubectl -n idbb-mosip logs -f $1 | grep -v "/preregistration/v1/actuator/health" | grep -v "/preregistration/v1/actuator/prometheus"
