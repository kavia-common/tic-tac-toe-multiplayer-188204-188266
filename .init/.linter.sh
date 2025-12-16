#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-multiplayer-188204-188266/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

