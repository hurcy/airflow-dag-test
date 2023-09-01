.DEFAULT_GOAL := all

wf:
	PYTHONPATH=`pwd` python3 test.py

all: wf
