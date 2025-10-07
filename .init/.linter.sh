#!/bin/bash
cd /home/kavia/workspace/code-generation/html-content-renderer-25647-25656/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

