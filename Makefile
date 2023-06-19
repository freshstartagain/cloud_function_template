lint:
	@poetry run isort .
	@poetry run black --line-length 80 .
	@poetry run ruff .

add-func-pkg:
	@poetry add $(pkg) --group $(func)
	@poetry export --without-hashes --only $(func) --output functions/$(func)/requirements.txt

run-func:
	@poetry run functions-framework --source=./functions/$(func)/main.py --target=main --signature-type=http --debug --port=3333
