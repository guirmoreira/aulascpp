#!/bin/bash

if [ $1 == "b" ]; then
	echo "============================"
	echo "BUILD"
	echo "----------------------------"
	cd build
	cmake .
	make -j2
	echo "============================"
else
	if [ $1 == "e" ]; then
		echo "============================"
		echo "EXECUTE"
		echo "----------------------------"
		cd build
		./aula2
		echo "============================"
	else
		echo "============================"
		echo "BUILD"
		echo "----------------------------"
		cd build
		cmake .
		make -j2
		echo "============================"
		echo "EXECUTE"
		echo "----------------------------"
		./aula2
		echo "============================"
	fi
fi