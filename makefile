all:
	(cd .. && pdoc -d numpy --logo 'https://placedog.net/300?random' --no-browser --host 0.0.0.0 --port 8080 --template-directory docs/ simple_automation)
