nvram-dump: nvram-dump.m
	clang nvram-dump.m -framework IOKit -framework Foundation -o nvram-dump
