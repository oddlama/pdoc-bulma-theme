all:
	(cd .. && pdoc -d numpy --no-browser --host 0.0.0.0 --port 8080 --template-directory docs/ simple_automation)
