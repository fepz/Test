#!/bin/bash

expected_result="Hello world!"
result=$(./hello)

if [ "$result" == "$expected_result" ]; then
    exit 0
else
    exit 1
fi
