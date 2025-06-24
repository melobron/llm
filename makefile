# 기본 설정
ENV_NAME=.venv
PYTHON=$(ENV_NAME)/bin/python
PIP=$(ENV_NAME)/bin/pip
SHELL:=/bin/bash

.PHONY: init

# 1. 가상환경 설정 + 패키지 설치
init:
	@echo "Creating virtual environment..."
	python3 -m venv $(ENV_NAME)
	@echo "Installing packages..."
	. $(ENV_NAME)/bin/activate && \
	$(PIP) install --upgrade pip && \
	$(PIP) install -r requirements.txt
	@echo "Setup complete! To activate the virtual environment, run:"
	@echo "    source .venv/bin/activate"
