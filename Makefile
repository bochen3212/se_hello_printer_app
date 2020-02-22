.PHONY: test

deps:
	pip install -r requirements.txt; \
	pip install -r test_requirements.txt

lint:
	flake8 hello_world test
	from flask import Flask
	app = Flask(__name__)

	import hello_world.views # noqa 

test:


	PYTHONPATH=. py.test
	PYTHONPATH=. py.test  --verbose -s


run:

	source /usr/local/bin/virtualenvwrapper.sh
	workon wsb-simple-flask-app
