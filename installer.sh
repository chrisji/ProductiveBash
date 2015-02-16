#!/bin/bash
bin_path=/usr/local/bin/
script_path=scripts/*

for script in $script_path; do
	echo "[Script Installer] Changing permissions for $script...";
	chmod +x $script
	echo "[Script Installer] Copying $script to $bin_path...";
	cp $script $bin_path
done
