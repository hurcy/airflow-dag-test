.DEFAULT_GOAL := all

wf:
	PYTHONPATH=`pwd`/dags python test.py

all: wf
