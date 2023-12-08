#!/bin/bash

read -p "Enter the number of rows: " rows

for ((i = 0; i < rows; i++)); do
    for ((j = 0; j < i; j++)); do
        echo -n " "
    done

    for ((k = rows; k > i; k--)); do
        echo -n "$k "
    done

    echo ""
done

