#!/bin/bash

if [ "$1" == "build" ]; then
    echo "=== BUILD STAGE ==="
    echo "Compiling project..."
    sleep 2
    echo "Build success!"
fi

if [ "$1" == "test" ]; then
    echo "=== TEST STAGE ==="
    echo "Running unit tests..."
    sleep 2
    echo "All tests passed!"
fi
