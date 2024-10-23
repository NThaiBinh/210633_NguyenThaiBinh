#!/bin/bash

# Vòng lặp for để tạo 5 file
for ((i=1; i<=5; i++)); do
    filename="user2_${i}.txt"
    touch "$filename"

    # Kiểm tra nếu N là số lẻ
    if (( $i % 2 == 1 )); then
        echo "user 2 init" >> "$filename"
    fi
done