#!/bin/bash

cleanup() {
    echo "Cleaning up before exit"
    # Additional cleanup code
}

trap 'cleanup' INT

echo "Press Ctrl+C to interrupt"
while true; do
    sleep 1
done

