#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-calendar-manager-25051-25110/calendar_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

