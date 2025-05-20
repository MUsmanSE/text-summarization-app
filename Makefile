install:
	pip install --upgrade pip && \
		pip install -r requirements.txt

test:
	python -m pytest

run:
	python app.py