#!/bin/sh -l

BRANCH_NAME=$(cat ${GITHUB_EVENT_PATH} | jq -r '.pull_request.head.ref')
echo ::set-output name=branch::${BRANCH_NAME}
