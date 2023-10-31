#!/bin/bash
# Copy configmaps from other namespaces
# DST_NS: Destination namespace

COPY_UTIL=../../utils/copy_cm_func.sh
DST_NS=idbb-config-server
$COPY_UTIL configmap global default $DST_NS 
$COPY_UTIL configmap keycloak-host idbb-keycloak $DST_NS 
$COPY_UTIL configmap activemq-activemq-artemis-share activemq $DST_NS
$COPY_UTIL configmap s3 idbb-s3 $DST_NS
$COPY_UTIL configmap email-gateway idbb-msg-gateways $DST_NS
