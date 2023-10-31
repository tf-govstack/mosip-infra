#!/bin/bash
# Copy configmaps from other namespaces
# DST_NS: Destination namespace 

COPY_UTIL=../../utils/copy_cm_func.sh
DST_NS=idbb-mosip

$COPY_UTIL configmap artifactory-share idbb-artifactory $DST_NS
