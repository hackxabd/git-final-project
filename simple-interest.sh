#!/bin/bash
echo "Enter Principal, Rate, Time:"
read P R T
SI=$((P * R * T / 100))
echo "Simple Interest is $SI"
