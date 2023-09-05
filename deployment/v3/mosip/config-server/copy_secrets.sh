#!/bin/bash
# Copy secrets from other namespaces
# DST_NS: Destination namespace

COPY_UTIL=../../utils/copy_cm_func.sh
DST_NS=idbb-config-server
#$COPY_UTIL secret db-common-secrets idbb-postgres $DST_NS 
#$COPY_UTIL secret keycloak idbb-keycloak $DST_NS 
#$COPY_UTIL secret keycloak-client-secrets idbb-keycloak $DST_NS
$COPY_UTIL secret activemq-activemq-artemis activemq $DST_NS 
#$COPY_UTIL secret softhsm-kernel idbb-softhsm $DST_NS
#$COPY_UTIL secret softhsm-ida idbb-softhsm $DST_NS
#$COPY_UTIL secret s3 idbb-s3 $DST_NS
#$COPY_UTIL secret email-gateway idbb-msg-gateways $DST_NS
#$COPY_UTIL secret mosip-captcha idbb-captcha $DST_NS
#$COPY_UTIL secret conf-secrets-various idbb-conf-secrets $DST_NS
