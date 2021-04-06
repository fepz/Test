#!/bin/bash

expected_result="Hello world!"
result=$(./hello)

if [ "$result" == "$expected_result" ]; then
    echo 0
else
    echo 1
fi
