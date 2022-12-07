.PHONY: new
new:
	npx zenn new:article

.PHONY: preview
preview:
	open http://localhost:8000
	npx zenn preview
