#!/usr/bin/env bash

for c in 90 31 91 32 33 34 35 95 36 97 30 37 92 93 94 95 96 97; do
		echo -en "\r \e[${c}m JOGENDRA \e[0m "
		sleep 1

done
