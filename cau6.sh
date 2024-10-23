#!/bin/bash

# Tạo file info.txt và ghi thông tin vào
echo "Tên người dùng: $(whoami)" > info.txt
date >> info.txt
echo "Máy: $(hostname)" >> info.txt