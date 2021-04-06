#!/bin/bash

expected_result="Hello world!"
result=$(./hello)

if [ "$result" == "$expected_result" ]; then
    echo 1
else
    echo 0
fi
