all: app.js
	cd web; make

app.js: app.coffee
	coffee -cb $<

watch:
	watch -n 1 make

run:
	make all
	vertx run app.js

.PHONY: watch run