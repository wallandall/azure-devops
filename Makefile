hello:
	echo "Testing if make works!!"
lint:
	pylint --disable=R,C,E1120 hello.py
test:
	python -m pytest -vv test_hello.py
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt