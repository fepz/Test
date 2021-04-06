#!/bin/bash

expected_result="Hello world!"
result=$(./hello)

if [ "$result" == "$expected_result" ]; then
    echo "Ok!"
    exit 0
else
    echo "Error!"
    echo "Result: $result"
    echo "Expected: $expected_result"
    exit 1
fi
