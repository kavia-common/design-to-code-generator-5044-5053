#!/bin/bash
cd /home/kavia/workspace/code-generation/design-to-code-generator-5044-5053/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

