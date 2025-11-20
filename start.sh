#!/bin/bash
uvicorn appbackendserver:app --host 0.0.0.0 --port $PORT
