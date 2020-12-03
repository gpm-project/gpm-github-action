#!/bin/sh -l

DEBUG="$1"
SKIP_PUBLISH="$2"
GPM_PAT="$3"

gpm generate --protoGenerator=dockerized --debug=${DEBUG} --skipPublish=${SKIP_PUBLISH} --repositoryAccessToken=${GPM_PAT} .
GPM_EXIT=$?

time=$(date)
echo "::set-output name=time::$time"

exit ${GPM_EXIT}