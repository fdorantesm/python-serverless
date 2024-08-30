VENV = ./venv/bin

init:
	python3 -m venv venv
	
install:
	$(VENV)/pip install -r requirements.txt

which:
	$(VENV)/python --version

dev:
	npm run start:dev