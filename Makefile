.PHONY: run
run:
	./node_modules/.bin/mjml email.mjml -o index.html

.PHONY: watch
watch:
	./node_modules/.bin/mjml -w email2.mjml -o email2.html

.PHONY: serve
serve:
	http-server .
