install:
	pip install --upgrade pip && pip install -r requirements.txt
	
test:
	python -m pytest -vv --cov=hello test_hello.py
	
lint:
	pylint --disable=R,C,W1203,W0702 hello.py
	
format:
	black *.py
	
all: install lint test 