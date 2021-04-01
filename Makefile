hello:
	echo "Testing if make works!!"
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test:
	python -m pytest -vv test_hello.py