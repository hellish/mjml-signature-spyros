.PHONY: run
run:
	./node_modules/.bin/mjml email2.mjml -o index.html

.PHONY: watch
watch:
	./node_modules/.bin/mjml -w email2.mjml -o index.html

.PHONY: serve
serve:
	http-server .
