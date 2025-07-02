#!/bin/bash
cd /home/kavia/workspace/code-generation/melodystream-57014-d4c29df7/music_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

