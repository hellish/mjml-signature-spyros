.PHONY: run
run:
	./node_modules/.bin/mjml email1.mjml -o email1/index.html
	./node_modules/.bin/mjml email2.mjml -o email2/index.html

.PHONY: watch
watch:
	./node_modules/.bin/mjml -w email1.mjml -o email1/index.html

.PHONY: serve
serve:
	http-server .
