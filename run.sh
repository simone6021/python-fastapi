#!/usr/bin/env bash
# Simple runner for the FastAPI app using uvicorn
uvicorn src.python_fastapi.main:app --host 0.0.0.0 --port 8000 "$@"
