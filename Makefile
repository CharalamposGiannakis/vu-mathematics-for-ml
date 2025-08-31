# Convenience commands
.PHONY: lint test fmt nbcheck

lint:
	ruff check src

fmt:
	ruff format src
	black notebooks || true

test:
	pytest -q

nbcheck:
	python tools/smoke_notebooks.py
