#!/bin/bash
cd /home/kavia/workspace/code-generation/taskmaster-70041-ccff6dfc/todo_frontend_workspace/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

