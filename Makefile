.PHONY: run
run:
	./node_modules/.bin/mjml email.mjml -o email.html

.PHONY: watch
watch:
	./node_modules/.bin/mjml -w email.mjml -o email.html

.PHONY: serve
serve:
	http-server .
