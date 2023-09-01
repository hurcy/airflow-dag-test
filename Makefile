.DEFAULT_GOAL := all

wf:
	PYTHONPATH=`pwd` python test.py

all: wf
