.PHONY: run
run:
	./node_modules/.bin/mjml email1.mjml -o email1/index.html
	./node_modules/.bin/mjml email2.mjml -o email2/index.html

.PHONY: watch1
watch:
	./node_modules/.bin/mjml -w email1.mjml -o email1/index.html

.PHONY: watch2
watch2:
	./node_modules/.bin/mjml -w email2.mjml -o email2/index.html

.PHONY: email1
email1: watch1

.PHONY: email2
email2: watch2

.PHONY: serve
serve:
	http-server .
