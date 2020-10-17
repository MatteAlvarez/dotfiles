#!/usr/bin/env bash

function run {
	if ! pgrep -f $1 ;
	then
		$@&
	fi
}
run rofi -show run
run redshift -l 33.8753:117.5664
