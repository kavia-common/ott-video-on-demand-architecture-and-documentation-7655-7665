#!/bin/bash
cd /home/kavia/workspace/code-generation/ott-video-on-demand-architecture-and-documentation-7655-7665/android_tv_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

